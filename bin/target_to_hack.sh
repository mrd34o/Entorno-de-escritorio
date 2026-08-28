#!/bin/bash
 
ip_address=$(cat /home/$USER/.config/bin/target | awk '{print $1}')
machine_name=$(cat /home/$USER/.config/bin/target | awk '{print $2}')
 
#!/bin/bash

if [ "$ip_address" ] && [ "$machine_name" ]; then
    echo "%{F#00ff00}󰓾 %{F-} %{F#ffffff}$ip_address - $machine_name"
else
    echo "%{F#ff0000}󰓾 %{F-} %{F#ffffff}No target"
fi
  
