package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.rb.a.cg;
import com.bytedance.sdk.component.utils.l;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class OSPlayerClient extends MediaPlayerClient {
    protected MediaPlayer.OnBufferingUpdateListener mOnBufferingUpdateListener;
    protected MediaPlayer.OnCompletionListener mOnCompletionListener;
    protected MediaPlayer.OnErrorListener mOnErrorListener;
    protected MediaPlayer.OnInfoListener mOnInfoListener;
    protected MediaPlayer.OnPreparedListener mOnPreparedListener;
    protected MediaPlayer.OnSeekCompleteListener mOnSeekCompleteListener;
    protected MediaPlayer.OnVideoSizeChangedListener mOnVideoSizeChangedListener;
    private android.media.MediaPlayer mPlayer;
    private MediaPlayer mWrapper;

    static class WrapOnBufferingUpdateListener implements MediaPlayer.OnBufferingUpdateListener {
        private MediaPlayer.OnBufferingUpdateListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnBufferingUpdateListener(MediaPlayer.OnBufferingUpdateListener onBufferingUpdateListener, MediaPlayer mediaPlayer) {
            this.mWrapper = mediaPlayer;
            this.mListener = onBufferingUpdateListener;
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(android.media.MediaPlayer mediaPlayer, int i) {
            this.mListener.onBufferingUpdate(this.mWrapper, i);
        }
    }

    static class WrapOnCompletionListener implements MediaPlayer.OnCompletionListener {
        private MediaPlayer.OnCompletionListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener, MediaPlayer mediaPlayer) {
            this.mWrapper = mediaPlayer;
            this.mListener = onCompletionListener;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(android.media.MediaPlayer mediaPlayer) {
            this.mListener.onCompletion(this.mWrapper);
        }
    }

    static class WrapOnErrorListener implements MediaPlayer.OnErrorListener {
        private MediaPlayer.OnErrorListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnErrorListener(MediaPlayer.OnErrorListener onErrorListener, MediaPlayer mediaPlayer) {
            this.mWrapper = mediaPlayer;
            this.mListener = onErrorListener;
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            return this.mListener.onError(this.mWrapper, i, i2);
        }
    }

    static class WrapOnInfoListener implements MediaPlayer.OnInfoListener {
        private MediaPlayer.OnInfoListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnInfoListener(MediaPlayer.OnInfoListener onInfoListener, MediaPlayer mediaPlayer) {
            this.mWrapper = mediaPlayer;
            this.mListener = onInfoListener;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            return this.mListener.onInfo(this.mWrapper, i, i2);
        }
    }

    static class WrapOnPreparedListener implements MediaPlayer.OnPreparedListener {
        private MediaPlayer.OnPreparedListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnPreparedListener(MediaPlayer.OnPreparedListener onPreparedListener, MediaPlayer mediaPlayer) {
            this.mListener = onPreparedListener;
            this.mWrapper = mediaPlayer;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer mediaPlayer) {
            this.mListener.onPrepared(this.mWrapper);
        }
    }

    private static class WrapOnSeekCompleteListener implements MediaPlayer.OnSeekCompleteListener {
        private MediaPlayer.OnSeekCompleteListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnSeekCompleteListener(MediaPlayer.OnSeekCompleteListener onSeekCompleteListener, MediaPlayer mediaPlayer) {
            this.mListener = onSeekCompleteListener;
            this.mWrapper = mediaPlayer;
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(android.media.MediaPlayer mediaPlayer) {
            this.mListener.onSeekComplete(this.mWrapper);
        }
    }

    private static class WrapOnVideoSizeChangedListener implements MediaPlayer.OnVideoSizeChangedListener {
        private MediaPlayer.OnVideoSizeChangedListener mListener;
        private MediaPlayer mWrapper;

        public WrapOnVideoSizeChangedListener(MediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener, MediaPlayer mediaPlayer) {
            this.mListener = onVideoSizeChangedListener;
            this.mWrapper = mediaPlayer;
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            this.mListener.onVideoSizeChanged(this.mWrapper, i, i2);
        }
    }

    public static final synchronized OSPlayerClient create(MediaPlayer mediaPlayer, Context context) {
        OSPlayerClient oSPlayerClient;
        oSPlayerClient = new OSPlayerClient();
        oSPlayerClient.mPlayer = new android.media.MediaPlayer();
        oSPlayerClient.mWrapper = mediaPlayer;
        return oSPlayerClient;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void deselectTrack(int i) throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.deselectTrack(i);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getCurrentPosition() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.getCurrentPosition();
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getDuration() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.getDuration();
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getSelectedTrack(int i) {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer == null) {
            return -1;
        }
        try {
            return mediaPlayer.getSelectedTrack(i);
        } catch (Throwable unused) {
            return 0;
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public MediaPlayer.TrackInfo[] getTrackInfo() throws IllegalStateException {
        MediaPlayer.TrackInfo[] trackInfo;
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                trackInfo = mediaPlayer.getTrackInfo();
            } catch (Exception unused) {
                trackInfo = null;
            }
            if (trackInfo != null) {
                MediaPlayer.TrackInfo[] trackInfoArr = new MediaPlayer.TrackInfo[trackInfo.length];
                int length = trackInfo.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    trackInfoArr[i2] = new MediaPlayer.TrackInfo(trackInfo[i]);
                    i++;
                    i2++;
                }
            }
        }
        return null;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getType() {
        return 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getVideoHeight() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.getVideoHeight();
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public int getVideoWidth() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.getVideoWidth();
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public boolean isLooping() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.isLooping();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public boolean isPlaying() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                return mediaPlayer.isPlaying();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void pause() throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.pause();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void prepare() throws IllegalStateException, IOException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.prepare();
            } catch (IOException e) {
                l.h(e);
            } catch (IllegalStateException e2) {
                l.h(e2);
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void prepareAsync() throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.prepareAsync();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void prevClose() {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void release() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.release();
            } catch (Exception unused) {
            } finally {
                this.mPlayer = null;
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void releaseAsync() {
        new cg(new Runnable() { // from class: com.bykv.vk.component.ttvideo.player.OSPlayerClient.1
            @Override // java.lang.Runnable
            public void run() {
                OSPlayerClient.this.release();
            }
        }, "SPlayerClient").start();
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void reset() {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.reset();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void seekTo(int i) throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.seekTo(i);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void selectTrack(int i) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDataSource(IMediaDataSource iMediaDataSource) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDisplay(SurfaceHolder surfaceHolder) {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer == null) {
            return;
        }
        try {
            mediaPlayer.setDisplay(surfaceHolder);
        } catch (Exception unused) {
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setFrameMetadataListener(FrameMetadataListener frameMetadataListener) {
    }

    public void setLoadControl(LoadControl loadControl) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setLooping(boolean z) {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setLooping(z);
            } catch (Exception unused) {
            }
        }
    }

    public void setMaskInfo(MaskInfo maskInfo) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setMediaTransport(MediaTransport mediaTransport) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnBufferingUpdateListener(MediaPlayer.OnBufferingUpdateListener onBufferingUpdateListener) {
        this.mOnBufferingUpdateListener = onBufferingUpdateListener;
        this.mPlayer.setOnBufferingUpdateListener(new WrapOnBufferingUpdateListener(onBufferingUpdateListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        this.mOnCompletionListener = onCompletionListener;
        this.mPlayer.setOnCompletionListener(new WrapOnCompletionListener(onCompletionListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnErrorListener(MediaPlayer.OnErrorListener onErrorListener) {
        this.mOnErrorListener = onErrorListener;
        this.mPlayer.setOnErrorListener(new WrapOnErrorListener(onErrorListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnExternInfoListener(MediaPlayer.OnExternInfoListener onExternInfoListener) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnInfoListener(MediaPlayer.OnInfoListener onInfoListener) {
        this.mOnInfoListener = onInfoListener;
        this.mPlayer.setOnInfoListener(new WrapOnInfoListener(onInfoListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnPreparedListener(MediaPlayer.OnPreparedListener onPreparedListener) {
        this.mOnPreparedListener = onPreparedListener;
        this.mPlayer.setOnPreparedListener(new WrapOnPreparedListener(onPreparedListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnSARChangedListener(MediaPlayer.onSARChangedListener onsarchangedlistener) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnSeekCompleteListener(MediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        this.mOnSeekCompleteListener = onSeekCompleteListener;
        this.mPlayer.setOnSeekCompleteListener(new WrapOnSeekCompleteListener(onSeekCompleteListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setOnVideoSizeChangedListener(MediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        this.mPlayer.setOnVideoSizeChangedListener(new WrapOnVideoSizeChangedListener(onVideoSizeChangedListener, this.mWrapper));
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setPlaybackParams(PlaybackParams playbackParams) {
        if (Build.VERSION.SDK_INT >= 23) {
            android.media.PlaybackParams playbackParamsOooO00o = OooOO0O.OooO00o();
            float speed = playbackParams.getSpeed();
            if (speed > 0.0f) {
                playbackParamsOooO00o.setSpeed(speed);
            }
            int audioFallbackMode = playbackParams.getAudioFallbackMode();
            if (audioFallbackMode >= 0) {
                playbackParamsOooO00o.setAudioFallbackMode(audioFallbackMode);
            }
            float pitch = playbackParams.getPitch();
            if (pitch > 0.0f) {
                playbackParamsOooO00o.setPitch(pitch);
            }
            android.media.MediaPlayer mediaPlayer = this.mPlayer;
            if (mediaPlayer != null) {
                try {
                    mediaPlayer.setPlaybackParams(playbackParamsOooO00o);
                } catch (Exception e) {
                    l.h(e);
                }
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setScreenOnWhilePlaying(boolean z) {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setScreenOnWhilePlaying(z);
            } catch (Exception unused) {
            }
        }
    }

    public void setSubInfo(SubInfo subInfo) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setSurface(Surface surface) {
        this.mPlayer.setSurface(surface);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setVolume(float f, float f2) {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(f, f2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setWakeMode(Context context, int i) {
        this.mPlayer.setWakeMode(context, i);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void start() throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.start();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void stop() throws IllegalStateException {
        android.media.MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void switchStream(int i, int i2) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void takeScreenshot(MediaPlayer.OnScreenshotListener onScreenshotListener) {
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDataSource(Context context, Uri uri, Map<String, String> map) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.mPlayer.setDataSource(context, uri, map);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDataSource(String str) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.mPlayer.setDataSource(str);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDataSource(FileDescriptor fileDescriptor, long j, long j2) throws IllegalStateException, IOException, IllegalArgumentException {
        this.mPlayer.setDataSource(fileDescriptor, j, j2);
    }

    @Override // com.bykv.vk.component.ttvideo.player.MediaPlayerClient
    public void setDataSource(Context context, Uri uri) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.mPlayer.setDataSource(context, uri);
    }
}
