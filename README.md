# guacamole-telemirror
An extension for [Apache Guacamole](https://guacamole.apache.org) that renders the desktop as a mirror image for teleprompters.

## Usage
You can invoke mirroring by either appending ?mirror=true to the URL or by naming your specific connection entry with `_mirror` in the title. 

The Telemirror plugin will poll the display every 5 seconds for the value and if mirror=true (or the title ends with _mirror), then the display will be flipped. 

Note that the coordinate system will be flipped on the x-axis, making usage as an input device difficult. This is not addressed as the purpose of the project is to solely use Guacamole as a view-only mirror for teleprompter devices. Guacamole was choosen for its vast compatibility, i.e. older iPads running iOS 9, etc.

## Installation
On Ubuntu/Debian, simply copy telemirror.jar to your `/etc/guacamole/extensions` folder. Be sure to restart Tomcat. I.e. `systemctl restart tomcat9`. 

#### Support the creator
You can help Steveorevo's open source development endeavors by donating any amount. Your donation, no matter how large or small helps pay for his time and resources to create MIT and GPL licensed projects that you and the world can benefit from. Click the link below to donate today :)
<div>
         

[<kbd> <br> Donate to this Project <br> </kbd>][KBD]


</div>


<!---------------------------------------------------------------------------->

[KBD]: https://steveorevo.com/donate

https://steveorevo.com/donate

