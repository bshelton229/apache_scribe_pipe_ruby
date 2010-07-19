# Apache Scribe Pipe Ruby

A simple application to pipe apache logs into a scribed server using Apache's CustomLog directive.

    CustomLog "|apache_scribe_pipe_ruby -h 127.0.0.1:1463" combined
