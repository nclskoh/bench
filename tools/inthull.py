import benchexec
import benchexec.util as util
import benchexec.result as result
import benchexec.tools.template
import re

class Tool(benchexec.tools.template.BaseTool2):
    """
    Compute the projection of the integer hull of existential formulas
    in the theory of linear integer-real arithmetic.
    """

    def executable(self, tool_locator):
        return tool_locator.find_executable("bigtop.exe")

    def version(self, executable):
        return '1.0'

    def name(self):
        return "Projection of integer hull"

    def cmdline(self, executable, options, task, rlimits={}):
        return [executable] + options + [task.single_input_file]

    def determine_result(self, run):
        if run.was_timeout:
            return result.RESULT_TIMEOUT
        if run.termination_reason == "memory":
            return "OOM"
        if run.termination_reason == "killed":
            return result.RESULT_ERROR
        # print(run.output)
        last_line = run.output.text.splitlines()[-1]
        if "Result: success" in last_line:
            return result.RESULT_DONE
        elif "Result: failure" in last_line:
            error = re.search('\(.*\)', last_line).group()
            return f"failure {error}"
        elif "Result: unsound elimination" in last_line:
            error = re.search('\(.*\)', last_line).group()
            return f"unsound projection {error}"
        elif "Result: unknown (nonlinear)" in last_line:
            return "nonlinear"
        return "invalid result"
