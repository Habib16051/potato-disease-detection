mkdir -p ~/.streamlit/
echo "
[general]n
email = "habibmhr143@gmail.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
