mkdir -p ~/.streamlit/
echo "
[general]n
email = "mention_your_mailid_here"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml