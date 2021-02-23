#!/bin/bash
LOCAL_IP=${LOCAL_IP:-`ipconfig getifaddr en0`}
hugo server --bind="$LOCAL_IP"  --baseURL="$LOCAL_IP"