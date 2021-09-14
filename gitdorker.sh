#!/bin/bash

dom=$1
red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
magenta=`tput setaf 5`
reset=`tput sgr0`
if [[ -z $1 ]]; then
	echo -e "$red Usage: ./gitdorker.sh <company_name>"
	exit 1
fi

files(){
    echo "${magenta}[+] Dorks for finding files ${reset}"
    echo "${green}"
    echo 'https://github.com/search?q=filename%3A%22manifest.xml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22travis.yml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22vim_settings.xml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22database%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22prod.exs%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22prod.secret.exs%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.npmrc_auth%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.docketcfg%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22WebServers.xml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.bash_history%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22sftp-config.json%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22sftp.json%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22secrets.yml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.esmtprc%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22passwd%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22LocalSettings.php%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22config.php%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22config.inc.php%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22prod.secrets.exs%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22configuration.php%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.sh_history%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22shadow%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22proftpdpasswd%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.pgpass%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22idea14.key%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22hib%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.bash_profile%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.env%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22wp-config.php%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22credentials%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22id_rsa%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22id_dsa%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22ovpn%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22cscfg%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.rdp%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.mdf%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.sqlite%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.psafe3%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22secret_token.rb%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22carrierwave.rb%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22database.yaml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.keychain%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.kwallet%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.exports%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22.config.yaml%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22settings.py%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=filename%3A%22credentials.xml%22+%22'$dom'%22&type=code'
    echo "${reset}"
    echo "${yellow}------------------------------------------------------------------------------ ${reset}"
    echo ""

}
echo " "
files

keys(){
    echo "${magenta}[+] Dorks for finding API Keys, Tokens and passwords ${reset}"
    echo "${green}"
    echo 'https://github.com/search?q=%22api_key%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22authorization_bearer:%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22oauth%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22auth%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22authentication%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22client_secret%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22api_token:%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22client_id:%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22OTP%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22HOMEBREW_GITHUB_API_TOKEN%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22SF_USERNAME%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22HEROKU_API_KEY%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22JEKYLL_GITHUB_TOEKN%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22shodan_api_key%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22api.forecast.io%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22password%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22user_password%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22user_pass%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22passcode%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22secret%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22password%20hash%22+%22'$dom'%22&type=code'
    echo 'https://github.com/search?q=%22user%20auth%22+%22'$dom'%22&type=code'
    echo "${reset}"
}
keys
echo "${yellow}------------------------------------------------------------------------------ ${reset}"
echo " "
