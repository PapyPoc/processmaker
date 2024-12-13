# Process Maker

## Installation automatique d'un serveur Process Maker sur une distribution RHEL

 ![Image](https://www.processmaker.com/wp-content/uploads/2024/07/processmaker-business-process-automation-platform.webp)

## How to use

Process Maker is installed by running the following command in your terminal.

>[!IMPORTANT]
>⚠️ It is strongly recommended to run this script on a new installation or on an installation made with this script.
>
>⚠️ You must be logged in as root. To do this, type ```su -``` into the console.
>
>⚠️ Make sure the script is no longer present in the ``/root`` directory.
>
>⚠️ Git must be installed on your system.
>
>```bash
>dnf install -yq git
>```

```bash
git clone https://github.com/PapyPoc/processmaker.git -b dev && chmod -R +x processmaker && ./processmaker/install
```
