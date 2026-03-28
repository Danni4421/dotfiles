# docker ps format
alias dpsf='docker ps --format "table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Ports}}"'

# system
alias upgrade='sudo apt update && sudo apt upgrade -y'
