BaseAIRAppLinux
===============

A minimal AIR app project with Linux shell scripts.

Requirements
------------
* `$AIR_HOME` environment variable pointing to AIR SDK
* `$ANDROID_SDK` environment variable pointing to ANDROID SDK

Usage
-----

To simulate:
<pre>
./compile.sh
./simulate.sh
</pre>

To install on an Android device (attached via USB):
<pre>
./compile.sh
./package_android.sh
./install_android.sh
</pre>

While the `package_ios.sh` script is there for reference, it requires membership in the iOS developer program, certificates, etc.
