# docker-smtp-sink
<h2>SMTP sinkhole server for testing or internal use to avoid issues with postfix/sendmail/etc. and firewalls.</h2>

<h3>Runs a python DebuggingServer that catches all email and dumps it to standard output. This is redirected to a log file, which is remapped to the host.</h3>
