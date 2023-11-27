#!/usr/bin/pup
#!/usr/local/lib/python3.8/dist-packages
# install a flask

package {'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
