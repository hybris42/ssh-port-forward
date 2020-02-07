Simple SSH port forwarding service
==================================

Inspired by https://gist.github.com/drmalex07/c0f9304deea566842490

* make install
* cp ssh-port-forward@example.default /etc/default/ssh-port-forward@target_name
* ${EDITOR} /etc/default/ssh-port-forward@target_name
* systemctl start ssh-port-forward@target_name
