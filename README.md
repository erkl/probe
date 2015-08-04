**probe** is a silly little C program which spits out JSON descriptions of
the streams in a media file read over stdin. The heavy lifting is done by
`libav`.

Here's what the output might look like:

```json
{
  "streams": [
    {
      "index": 0,
      "type": "video",
      "codec": "h264",
      "start_time": 0.000000,
      "end_time": 144.561083,
      "width": 1920,
      "height": 1080,
      "bit_rate": 3996395,
      "frames": 3466,
      "frame_rate": 23.976024,
      "pixel_format": "yuv420p"
    },
    {
      "index": 1,
      "type": "audio",
      "codec": "aac",
      "start_time": 0.000000,
      "end_time": 144.590658,
      "channels": 2,
      "channel_layout": "stereo",
      "bit_rate": 189664,
      "sample_rate": 44100,
      "sample_format": "fltp"
    }
  ]
}
```


#### License

```
Copyright (c) 2015, Erik Lundin.

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE
OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
```
