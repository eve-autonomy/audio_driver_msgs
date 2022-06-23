# audio_driver_msgs

## Overview
This is a message type definition for [audio_driver](https://github.com/eve-autonomy/audio_driver) I / O.

It supports two message types, control command and control result.

## Message type details
See [this link](/msg) for the latest definition.

### SoundDriverCtrl.msg

This is a message type for voice control commands.

This is assumed that the following will be realized.
- Play / stop audio in the specified path and instruct to adjust the volume.
- Selection of single-shot playback or loop playback.
- Specify the waiting time until the next playback.

### SoundDriverRes.msg

This is a message type to notify that the single voice playback is completed.
