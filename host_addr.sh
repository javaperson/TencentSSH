function addr()
{
case "$1" in
animal-w1)
  echo "10.207.145.8";;
animal-w2)
  echo "10.207.144.184";;
animal-w3)
  echo "10.207.145.54";;
animal-w4)
  echo "10.207.146.116";;
animal-w5)
  echo "10.221.4.56";;
animal-w6)
  echo "10.221.4.57";;
animal-w7)
  echo "10.221.4.55";;
animal-w8)
  echo "10.221.4.58";;
animal-w9)
  echo "10.221.84.47";;
animal-w10)
  echo "10.221.96.77";;
animal-w11)
  echo "10.221.80.67";;
animal-w12)
  echo "10.207.136.58";;
animal-w13)
  echo "10.221.56.72";;
animal-w14)
  echo "10.221.72.74";;
animal-w15)
  echo "10.221.72.63";;
animal-w16)
  echo "10.221.72.94";;
animal-w17)
  echo "10.221.68.127";;
animal-w18)
  echo "10.221.68.129";;
animal-lvs1)
  echo "10.182.44.34";;
animal-lvs2)
  echo "10.221.64.88";;
animal-lvs3)
  echo "10.221.92.67";;
animal-gip)
  echo "10.204.231.65";;
animal-m1)
  echo "10.182.60.55";;
animal-m2)
  echo "10.190.161.219";;
animal-m3)
  echo "10.207.143.3";;
animal-r1)
  echo "10.204.163.71";;
animal-d1)
  echo "10.204.220.110";;
animal-d2)
  echo "10.204.222.115";;
testcn)
  echo "218.106.255.49";;
mobile-lvs1)
  echo "10.221.12.97";;
mobile-w1)
  echo "10.221.56.86";;
mobile-w2)
  echo "10.221.56.88";;
mobile-w3)
  echo "10.221.56.89";;
mobile-w4)
  echo "10.221.56.105";;
mobile-m1)
  echo "10.221.4.163";;
mobile-r1)
  echo "10.207.156.27";;
mobile-mongodb1)
  echo "10.207.156.35";;
mobile-d1)
  echo "10.207.156.11";;
mobile-d2)
  echo "10.207.156.13";;
*)
  echo "$1"
esac
}
