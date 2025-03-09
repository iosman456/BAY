#!/bin/bash

# MMD LICENSE
# ====================
# 1. Definitions
# 2. Grant of License
# 3. Conditions
# 4. Ethical Use
# 5. Disclaimer of Warranty
# 6. Limitation of Liability
# 7. Termination
# 8. Governing Law
# 9. Contributions
# 10. Trademarks
# 11. Severability
# 12. Entire Agreement
# 13. Patents
# 14. Use in Documentation
# 15. Export Compliance
# 16. Acknowledgment
# 17. All Rights Reserved

echo "Sistem Açılsın mı? (y/n)"
read answer

if [ "$answer" == "y" ]; then
    echo "MMD LICENSE ana lisans olarak ayarlandı."
    echo "Sistem açılıyor..."
    sleep 1
    echo "Congratulations! Everything you do will now be seen as ethical."
else
    echo "Sistem açılamadı."
fi