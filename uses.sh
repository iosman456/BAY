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

if [ ! -d "MMD-LICENSE" ]; then
    echo "The system has been shut down indefinitely. To restart it, you need to re-add the file from https://github.com/iosman456/MMD-LICENSE.git."
    exit 1
fi

echo "Should the system start? (y/n)"
read answer

if [ "$answer" == "y" ]; then
    echo "MMD LICENSE has been set as the main license."
    echo "System is starting..."
    sleep 1
    echo "Congratulations! Everything you do will now be seen as ethical."
else
    echo "System could not start."
fi