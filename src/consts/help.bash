#ignorenext
# shellcheck shell=bash
readonly HELP="\
$USAGE
    Add every FILE as a test.

    Every test is executed and exit code, stdout and stderr output is saved and
    displayed in a listed format.

    Options:
      -s, --silent=<file>      add FILE as test but don't save the output of it
          --silent-all         don't save the output of any test
      -m, --command=<cmd>      pass files separately to CMD instead of executing
                                them
      -A, --command-arg=<arg>  pass ARG to CMD before the file.
                                this option can be used multiple times
          --valgrind           use 'valgrind' as CMD
      -c, --color=<when>       when to color the output (default: auto).
                                WHEN must be: 'always', 'auto', or 'never'
      -h, --help               show this summary and exit
      -V, --version            show version and legal information and exit

    Exit Status:
      (using CommonCodes v2 <https://mfederczuk.github.io/commoncodes/v2.html>)
      0   all tests passed
      32  some tests failed
      33  all tests failed

Report bugs at: <$REPO_URL>"
