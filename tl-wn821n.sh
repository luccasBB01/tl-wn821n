#!/bin/bash

####################################################################################
#                                                                                  #
# Descrição: Esse Shell Script tem a função de automatizar a instalação do drive   #
# da placa de rede wireless Tp-Link modelo TL-WN821N no Kali Linux, tendo em vista #
# que por padrão ele não é instalado automaticamente.                              #
#                                                                                  #
# Data de Criação: 10/01/2021                                                      #
#                                                                                  #
# Criador: LBB                                                                     #
#                                                                                  #
# Comando de Execução: ./tl-wn821n.sh                                              #
#                                                                                  #
#                                                                                  #
#                                                                                  #
####################################################################################

echo " #########  #                 #              #  #     #  ########  ########     #  #     # "
echo "     #      #                  #     ##     #   # #   #  #      #         #   # #  # #   # "
echo "     #      #        ######     #   #  #   #    #  #  #  ########  ########  #  #  #  #  # "
echo "     #      #                    # #    # #     #   # #  #      #  #            #  #   # # "
echo "     #      #######               #      #      #    ##  ########  ########     #  #    ## "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "


sudo apt-get install git linux-headers-generic build-essential dkms &&

sudo make &&

sudo make install &&

sudo echo "rtl8192cu" > /etc/modprobe.d/blacklist.conf &&

echo "Parabéns seu Shell Script foi realizado com sucesso"
