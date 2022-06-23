# audio_driver_msgs

## Overview
This is a message type definition for [audio_driver](https://github.com/eve-autonomy/audio_driver/) I / O.

It supports two message types, control command and control result.

## Message type details
|Name|Description|
|:---|:----------|
|SoundDriverCtrl| Control command message to [`audio_driver`](https://github.com/eve-autonomy/audio_driver/). See [this link](/msg) for more detail.|
|SoundDriverRes| Response message from [`audio_driver`](https://github.com/eve-autonomy/audio_driver/). See [this link](/msg) for more detail.|

### SoundDriverCtrl.msg

This is a message type for voice control commands.

The following functions are controlled through this message.
- Play and stop audio stored in the specified path.
- Volume control.
- Set playback of single or repeat.
- Set delay time until next playback.

### SoundDriverRes.msg

This is a message type to notify that the single voice playback is completed.
