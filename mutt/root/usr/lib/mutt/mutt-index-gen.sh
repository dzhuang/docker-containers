#!/bin/bash

echo "\"%3C  %Z  %<[1y?%<[1w?%<[$(($((10#$(date +%H) + 0)) + 24))h?%<[$((10#$(date +%H) + 0))h?    Today&Yesterday> %[ %H:%M]&   %[%a %d] %[ %H:%M]>&   %[%b %d]       >&   %[%b %d  %Y] > %?X?▫& ? %?g?+& ?%-8.8g   %-27.27F  %s%*   %<M?%3M-&%<X?%3X+&%4c>>\""
