#!/bin/bash
echo "This is post install"
ln -sf /opt/di-node-exporter/share/di-node-exporter.service /usr/lib/systemd/system/di-node-exporter.service
systemctl daemon-reload
systemctl enable di-node-exporter.service
systemctl start di-node-exporter.service
