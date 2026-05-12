#!/data/data/com.termux/files/usr/bin/bash
node node_scripts/ghost_whatsapp.cjs 2>&1 | while IFS= read -r line; do
  echo "$line"
  if echo "$line" | grep -qE "^\s*2@[A-Za-z0-9+/=]+,"; then
    qr_code=$(echo "$line" | grep -oE '2@[A-Za-z0-9+/=]+,[A-Za-z0-9+/=]+,[A-Za-z0-9+/=]+,[A-Za-z0-9+/=]+')
    if [ -n "$qr_code" ]; then
      echo "=== SCAN THIS QR CODE NOW ==="
      python -c "
import qrcode
qr = qrcode.QRCode(box_size=10, border=2)
qr.add_data('${qr_code}')
qr.make(fit=True)
img = qr.make_image(fill_color='black', back_color='white')
img.save('/data/data/com.termux/files/home/PhantomLink/PhantomLink/logs/ghost_qr.png')
print('QR saved to logs/ghost_qr.png')
"
      termux-open logs/ghost_qr.png
      echo "============================"
      break
    fi
  fi
done
