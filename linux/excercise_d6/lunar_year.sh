can_info(){
    can_list=(Canh Tan Nham Quy Giap At Binh Đinh Mau Ky)
    year=$1
    can_index=`expr ${year} % 10`
    echo "${can_list[$can_index]}"
}

chi_info(){
    chi_list=(Than Dau Tuat Hoi Ty Suu Dan Mao Thin Ty Ngo Mui)
    year=$1
    chi_index=`expr ${year} % 12`
    echo "${chi_list[$chi_index]}"
}
echo "Enter year:"
read year
echo "$(can_info ${year}) $(chi_info ${year})"