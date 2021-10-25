clear # clearing the screen
echo "*********************************************************"
echo "*  ********* **    ******** ********                    *"
echo "*  ********* **       **       **            **         *"
echo "*  **        **       **       **           ****        *"
echo "*  **        **       **       **          **  **       *"
echo "*  ********  **       **       **         **    **      *"
echo "*  **        **       **       **        **********     *"
echo "*  **        **       **       **       **        **    *"
echo "*  ********* **       **       **      **          **   *"
echo "*  ********* *******  **    ********* **            **  *"
echo "*********************************************************"
echo ""
echo "Do you want to install Elita voice assistant for your terminal? [y/n]"

#apt update && apt upgrade -y # updating the apt packages
apt install figlet -y # installing figlet
clear # clearing the screen
apt install screenfetch -y # installing screenfetch
clear # clearing the screen
screenfetch # screenfetch to show the system details
figlet " W G E T" # typing wget in bold
apt install wget -y # installing wget
apt install python -y # installing python
apt install python-pip -y # installing pip
pip install gTTS # installing google's text to speech python library
mkdir elita # making the elita directory
cd elita # navigating to the elita directory
