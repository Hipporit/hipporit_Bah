read -sp "Enter a password:" pass
echo
case "$pass" in
1)
echo "pass is 1"
;;
2)
echo "pass is 2"
;;
3)
echo "pass is 3"
;;
*)
echo "pass is *"
;;
esac
