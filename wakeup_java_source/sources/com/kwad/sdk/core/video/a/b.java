package com.kwad.sdk.core.video.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaDataSource;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.media.TimedText;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.OooOO0O;
import com.kwad.sdk.service.ServiceProvider;
import io.ktor.client.utils.CacheControl;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.core.video.a.a {
    private final MediaPlayer aOW;
    private final a aOX;
    private MediaDataSource aOY;
    private final Object aeG;
    private String aeH;
    private boolean aeM;
    private boolean aeO;

    static class a implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnTimedTextListener, MediaPlayer.OnVideoSizeChangedListener {
        final WeakReference<b> mWeakMediaPlayer;

        a(b bVar) {
            this.mWeakMediaPlayer = new WeakReference<>(bVar);
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.notifyOnBufferingUpdate(i);
            }
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public final void onCompletion(MediaPlayer mediaPlayer) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.notifyOnCompletion();
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            b bVar = this.mWeakMediaPlayer.get();
            return bVar != null && bVar.notifyOnError(i, i2);
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar == null) {
                return false;
            }
            if (i != 3) {
                return bVar.notifyOnInfo(i, i2);
            }
            if (bVar.aeO) {
                return false;
            }
            b.a(bVar, true);
            return bVar.notifyOnInfo(i, i2);
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public final void onPrepared(MediaPlayer mediaPlayer) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.notifyOnPrepared();
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public final void onSeekComplete(MediaPlayer mediaPlayer) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.notifyOnSeekComplete();
            }
        }

        @Override // android.media.MediaPlayer.OnTimedTextListener
        public final void onTimedText(MediaPlayer mediaPlayer, TimedText timedText) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.b(timedText);
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            b bVar = this.mWeakMediaPlayer.get();
            if (bVar != null) {
                bVar.y(i, i2);
            }
        }
    }

    public b() {
        MediaPlayer mediaPlayer;
        Object obj = new Object();
        this.aeG = obj;
        this.aeO = false;
        synchronized (obj) {
            mediaPlayer = new MediaPlayer();
            this.aOW = mediaPlayer;
        }
        mediaPlayer.setAudioStreamType(3);
        this.aOX = new a(this);
        vy();
        setLooping(false);
    }

    private void LM() {
        MediaDataSource mediaDataSource = this.aOY;
        if (mediaDataSource != null) {
            try {
                mediaDataSource.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.aOY = null;
        }
    }

    private void vy() {
        this.aOW.setOnPreparedListener(this.aOX);
        this.aOW.setOnBufferingUpdateListener(this.aOX);
        this.aOW.setOnCompletionListener(this.aOX);
        this.aOW.setOnSeekCompleteListener(this.aOX);
        this.aOW.setOnVideoSizeChangedListener(this.aOX);
        this.aOW.setOnErrorListener(this.aOX);
        this.aOW.setOnInfoListener(this.aOX);
        this.aOW.setOnTimedTextListener(this.aOX);
    }

    private void vz() {
        this.aOW.setOnPreparedListener(null);
        this.aOW.setOnBufferingUpdateListener(null);
        this.aOW.setOnCompletionListener(null);
        this.aOW.setOnSeekCompleteListener(null);
        this.aOW.setOnVideoSizeChangedListener(null);
        this.aOW.setOnErrorListener(null);
        this.aOW.setOnInfoListener(null);
        this.aOW.setOnTimedTextListener(null);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void b(@NonNull com.kwad.sdk.contentalliance.a.a.b bVar) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        if (!bVar.isNoCache) {
            setDataSource(bVar.videoUrl);
            return;
        }
        HashMap map = new HashMap();
        map.put("Content-Type", "video/mp4");
        map.put("Accept-Ranges", "bytes");
        map.put("Status", "206");
        map.put("Cache-control", CacheControl.NO_CACHE);
        setDataSource(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext(), Uri.parse(bVar.videoUrl), map);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getAudioSessionId() {
        return this.aOW.getAudioSessionId();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final String getCurrentPlayingUrl() {
        return "";
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final long getCurrentPosition() {
        try {
            return this.aOW.getCurrentPosition();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final String getDataSource() {
        return this.aeH;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final long getDuration() {
        try {
            return this.aOW.getDuration();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getMediaPlayerType() {
        return 1;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getVideoHeight() {
        return this.aOW.getVideoHeight();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final int getVideoWidth() {
        return this.aOW.getVideoWidth();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean isLooping() {
        return this.aOW.isLooping();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean isPlaying() {
        try {
            return this.aOW.isPlaying();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void pause() throws IllegalStateException {
        this.aOW.pause();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean prepareAsync() throws IllegalStateException {
        this.aOW.prepareAsync();
        LL();
        return true;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void release() {
        try {
            this.aeM = true;
            this.aOW.release();
            LM();
            resetListeners();
            vz();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void reset() {
        try {
            this.aOW.reset();
            this.aeO = false;
        } catch (IllegalStateException unused) {
        }
        LM();
        resetListeners();
        vy();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void seekTo(long j) throws IllegalStateException {
        if (Build.VERSION.SDK_INT >= 26) {
            this.aOW.seekTo((int) j, 3);
        } else {
            this.aOW.seekTo((int) j);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setAudioStreamType(int i) {
        this.aOW.setAudioStreamType(i);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(Context context, Uri uri) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.aOW.setDataSource(context, uri);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDisplay(SurfaceHolder surfaceHolder) {
        synchronized (this.aeG) {
            try {
                if (!this.aeM) {
                    this.aOW.setDisplay(surfaceHolder);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setLooping(boolean z) {
        this.aOW.setLooping(z);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setScreenOnWhilePlaying(boolean z) {
        this.aOW.setScreenOnWhilePlaying(z);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setSpeed(float f) {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                PlaybackParams playbackParams = this.aOW.getPlaybackParams();
                if (playbackParams == null) {
                    OooO00o.OooO00o();
                    playbackParams = OooOO0O.OooO00o();
                }
                playbackParams.setSpeed(f);
                this.aOW.setPlaybackParams(playbackParams);
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    @TargetApi(14)
    public final void setSurface(Surface surface) {
        this.aOW.setSurface(surface);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setVolume(float f, float f2) {
        this.aOW.setVolume(f, f2);
        com.kwad.sdk.core.video.a.a.l(f);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void start() throws IllegalStateException {
        this.aOW.start();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void stop() throws IllegalStateException {
        this.aOW.stop();
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final boolean vx() throws IllegalStateException {
        this.aOW.prepareAsync();
        LL();
        return true;
    }

    static /* synthetic */ boolean a(b bVar, boolean z) {
        bVar.aeO = true;
        return true;
    }

    @Override // com.kwad.sdk.core.video.a.c
    @TargetApi(14)
    public final void setDataSource(Context context, Uri uri, Map<String, String> map) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.aOW.setDataSource(context, uri, map);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(FileDescriptor fileDescriptor) throws IllegalStateException, IOException, IllegalArgumentException {
        this.aOW.setDataSource(fileDescriptor);
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void setDataSource(String str) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        this.aeH = str;
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && scheme.equalsIgnoreCase("file")) {
            this.aOW.setDataSource(uri.getPath());
        } else {
            this.aOW.setDataSource(str);
        }
    }
}
