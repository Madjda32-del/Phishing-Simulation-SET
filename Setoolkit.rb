Script started on 2024-09-16 13:13:26+00:00

──(kali㉿Kali)-[~]
└─$ sudo setoolkit
[sudo] password for kali: 

                 .--.  .--. .-----.
                : .--': .--'`-. .-'
                `. `. : `;    : :
                 _`, :: :__   : :
                `.__.'`.__.'  :_;   

[---]        The Social-Engineer Toolkit (SET)         [---]
[---]        Created by: David Kennedy (ReL1K)         [---]
                      Version: 8.0.3
                    Codename: 'Maverick'
[---]        Follow us on Twitter: @TrustedSec         [---]
[---]        Follow me on Twitter: @HackingDave        [---]
[---]       Homepage: https://www.trustedsec.com       [---]
        Welcome to the Social-Engineer Toolkit (SET).
         The one stop shop for all of your SE needs.

   The Social-Engineer Toolkit is a product of TrustedSec.

           Visit: https://www.trustedsec.com

   It s easy to update using the PenTesters Framework! (PTF)
Visit https://github.com/trustedsec/ptf to update all your tools!


 Select from the menu:

   1) Social-Engineering Attacks
   2) Penetration Testing (Fast-Track)
   3) Third Party Modules
   4) Update the Social-Engineer Toolkit
   5) Update SET configuration
   6) Help, Credits, and About

  99) Exit the Social-Engineer Toolkit


set> 1

         !\_________________________/!\
          !!                         !! \
          !! Social-Engineer Toolkit !!  \
          !!                         !!  !
          !!          Free           !!  !
          !!                         !!  !
          !!          #hugs          !!  !
          !!                         !!  !
          !!      By: TrustedSec     !!  /
          !!_________________________!! /
          !/_________________________\!/
             __\_________________/__/!_
            !_______________________!/
          ________________________
         /oooo  oooo  oooo  oooo /!
        /ooooooooooooooooooooooo/ /
       /ooooooooooooooooooooooo/ /
      /C=_____________________/_/

[---]        The Social-Engineer Toolkit (SET)         [---]
[---]        Created by: David Kennedy (ReL1K)         [---]
                      Version: 8.0.3
                    Codename: 'Maverick'
[---]        Follow us on Twitter: @TrustedSec         [---]
[---]        Follow me on Twitter: @HackingDave        [---]
[---]       Homepage: https://www.trustedsec.com       [---]
        Welcome to the Social-Engineer Toolkit (SET).
         The one stop shop for all of your SE needs.

   The Social-Engineer Toolkit is a product of TrustedSec.

           Visit: https://www.trustedsec.com

   It s easy to update using the PenTesters Framework! (PTF)
Visit https://github.com/trustedsec/ptf to update all your tools!


 Select from the menu:

   1) Spear-Phishing Attack Vectors
   2) Website Attack Vectors
   3) Infectious Media Generator
   4) Create a Payload and Listener
   5) Mass Mailer Attack
   6) Arduino-Based Attack Vector
   7) Wireless Access Point Attack Vector
   8) QRCode Generator Attack Vector
   9) Powershell Attack Vectors
  10) Third Party Modules

  99) Return back to the main menu.


set> 5                                                            

   Social Engineer Toolkit Mass E-Mailer

   There are two options on the mass e-mailer, the first would
   be to send an email to one individual person. The second option
   will allow you to import a list and send it to as many people as
   you want within that list.

   What do you want to do:

    1)  E-Mail Attack Single Email Address
    2)  E-Mail Attack Mass Mailer

    99) Return to main menu.
   
set:mailer>1

       Do you want to use a predefined template or craft
       a one time email template?

       1) Pre-Defined Template
       2) One-Time Use Email Template
       
set:phishing>2

set:phishing> Subject of the email: Vérification des droits d accès

set:phishing> Send the message as html or plain? 'h' or 'p' [p]: h
[!] IMPORTANT: When finished, type END (all capital) then hit {return} on a new line.
set:phishing> Enter the body of the message, type END (capitals) when finished: <!DOCTYPE html> <html lang="fr"> <head> <meta charset="UTF-8"> <meta name="viewport" content="width=device-width, initial-scale=1.0"> <title>Vérification des droits d'accès</title> </head> <body> <p>Bonjour,</p> <p>Pour garantir la sécurité de notre système, nous vous demandons de vérifier vos droits d'accès en remplissant le formulaire ci-dessous. Cela nous aide à nous assurer que seuls les utilisateurs autorisés peuvent accéder à nos ressources.</p> <p><a href="https://accountsgoogle-qt7l6a4d1-connexion.vercel.app" style="color: #4285F4; text-decoration: underline;">https://forms.gle/3ogWQKfZYVDk4Mx68</a></p> <p>Merci pour votre coopération.<br>Département informatique</p> </body> </html>
Next line of the body: END

set:phishing> Send email to: 

  1) Use a gmail Account for your email attack.
  2) Use your own server or open relay

set:phishing>2

set:phishing> From address (ex: moo@example.com): 
set:phishing> The FROM NAME the user will see: Département IT

set:phishing> Username for open-relay [blank]: 
Password for open-relay [blank]: [ENTER PASSWORD] 

set:phishing> SMTP email server address (ex. smtp.youremailserveryouown.com): smtp.gmail.com
set:phishing> Port number for the SMTP server [25]: 587

set:phishing> Flag this message/s as high priority? [yes|no]: yes
Do you want to attach a file - [y/n]: n
Do you want to attach an inline file - [y/n]: n

[*] SET has finished sending the emails.

Thank you for shopping with the Social-Engineer Toolkit. 
Hack the Gibson...and remember...hugs are worth more than handshakes.

