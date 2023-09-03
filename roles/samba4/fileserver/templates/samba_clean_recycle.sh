#!/bin/bash
find {{ FILESERVER.SHARE_PATH }}/Recycle/ ! -type f -mtime +{{ FILESERVER.RECYLE_CLEAN.DAYS_TO_REMOVE}} -delete