#!/bin/bash
echo -e "" 
echo "         --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e "" 
echo "                                                                   Vui Lòng Lựa Chọn Source !"
echo -e "" 
echo "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo "         ██                                                                  ██                                                                          ██"
echo "         ██                          1. V2BOARD                              ██                                2. XFLASH                                 ██"
echo "         ██                                                                  ██                                                                          ██"
echo "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"

echo -e "" 
echo "                                                            ------- XrayR 1 Stack của long -------"
echo && read -p "Vui lòng nhập một số 1 Hoặc 2 để Thực Hiện Câu Lệnh: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/azvpn/status/main/v2board.sh)
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/azvpn/status/main/xflash.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" 
        ;;
    esac
