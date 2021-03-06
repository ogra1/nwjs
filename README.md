## node-webkit (NW.js) snap

NW.js is an app runtime based on `Chromium` and `node.js`. You can
write native apps in HTML and JavaScript with NW.js. It also lets you
call Node.js modules directly from the DOM and enables a new way of writing
native applications with all Web technologies.

This snap package skeleton allows you to easily import your node project into
the tree to make use of NW.js.

# building

Just call snapcraft in the toplevel of this tree.
Then install the resulting snap with:

        sudo snap install --devmode nw_0.15.4_amd64.snap

To use it standalone you can now execute it like:

        nw --url="http://gitter.im/ubuntu/snappy-playpen"

Alternatively you can merge a tree like:

https://github.com/RIAEvangelist/nwjs-browser-framework into this tree,
adjust the snapcraft.yaml and create a proper nw webapp snap based on
the package.json file with just calling the snapcraft command.
