export PATH=$PATH:/app/otp/bin:bin:/usr/bin:/bin
erl -pa _build/default/lib/web_server/ebin/ -noshell -eval "application:start(web_server)"

