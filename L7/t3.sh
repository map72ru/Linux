#!/usr/bin/bash
#�� ����������� ������ ������� uptime �������� ����� ����, ������� ������� �������� ��� ������������.
uptime | sed 's/.\+ up \([0-9]\+\) days.*/\1/'