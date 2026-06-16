package com.bykv.vk.openvk.component.video.h.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.bytedance.component.sdk.annotation.RequiresApi;
import com.bytedance.sdk.component.utils.l;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public class bj extends com.bykv.vk.openvk.component.video.h.a.h {
    private com.bykv.vk.openvk.component.video.h.h.h a;
    private final MediaPlayer bj;
    private final h cg;
    private final Object je;
    private Surface ta;
    private volatile boolean yv;

    private static class h implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {
        private final WeakReference<bj> h;

        public h(bj bjVar) {
            this.h = new WeakReference<>(bjVar);
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            try {
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    bjVar.h(i);
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            try {
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    bjVar.cg();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onCompletion error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO", "onError: ", Integer.valueOf(i), Integer.valueOf(i2));
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    if (bjVar.h(i, i2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onError error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO", "onInfo: ");
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    if (bjVar.bj(i, i2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onInfo error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            try {
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    bjVar.bj();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onPrepared error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            try {
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    bjVar.a();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onSeekComplete error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                bj bjVar = this.h.get();
                if (bjVar != null) {
                    bjVar.h(i, i2, 1, 1);
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: ", th);
            }
        }
    }

    public bj() {
        MediaPlayer mediaPlayer;
        Object obj = new Object();
        this.je = obj;
        synchronized (obj) {
            mediaPlayer = new MediaPlayer();
            this.bj = mediaPlayer;
        }
        h(mediaPlayer);
        try {
            mediaPlayer.setAudioStreamType(3);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "setAudioStreamType error: ", th);
        }
        this.cg = new h(this);
        vq();
    }

    private void h(MediaPlayer mediaPlayer) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        try {
            Class<?> cls = Class.forName("android.media.MediaTimeProvider");
            Class<?> cls2 = Class.forName("android.media.SubtitleController");
            Class<?> cls3 = Class.forName("android.media.SubtitleController$Anchor");
            Object objNewInstance = cls2.getConstructor(Context.class, cls, Class.forName("android.media.SubtitleController$Listener")).newInstance(com.bykv.vk.openvk.component.video.api.cg.getContext(), null, null);
            Field declaredField = cls2.getDeclaredField("mHandler");
            declaredField.setAccessible(true);
            try {
                declaredField.set(objNewInstance, new Handler());
                declaredField.setAccessible(false);
                mediaPlayer.getClass().getMethod("setSubtitleAnchor", cls2, cls3).invoke(mediaPlayer, objNewInstance, null);
            } catch (Throwable th) {
                try {
                    com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "subtitleInstance error: ", th);
                } finally {
                    declaredField.setAccessible(false);
                }
            }
        } catch (Throwable th2) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "setSubtitleController error: ", th2);
        }
    }

    private void r() {
        try {
            Surface surface = this.ta;
            if (surface != null) {
                surface.release();
                this.ta = null;
            }
        } catch (Throwable unused) {
        }
    }

    private void vb() {
        com.bykv.vk.openvk.component.video.h.h.h hVar;
        if (Build.VERSION.SDK_INT < 23 || (hVar = this.a) == null) {
            return;
        }
        try {
            hVar.close();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "releaseMediaDataSource error: ", th);
        }
        this.a = null;
    }

    private void vq() {
        this.bj.setOnPreparedListener(this.cg);
        this.bj.setOnBufferingUpdateListener(this.cg);
        this.bj.setOnCompletionListener(this.cg);
        this.bj.setOnSeekCompleteListener(this.cg);
        this.bj.setOnVideoSizeChangedListener(this.cg);
        this.bj.setOnErrorListener(this.cg);
        this.bj.setOnInfoListener(this.cg);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void a(boolean z) {
        MediaPlayer mediaPlayer = this.bj;
        if (mediaPlayer == null) {
            return;
        }
        if (z) {
            mediaPlayer.setVolume(0.0f, 0.0f);
        } else {
            mediaPlayer.setVolume(1.0f, 1.0f);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void bj(boolean z) {
        this.bj.setScreenOnWhilePlaying(z);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void cg(boolean z) {
        this.bj.setLooping(z);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public int f() {
        MediaPlayer mediaPlayer = this.bj;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    protected void finalize() throws Throwable {
        super.finalize();
        r();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public int i() {
        MediaPlayer mediaPlayer = this.bj;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void je() throws IllegalStateException {
        this.bj.stop();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void l() {
        try {
            this.bj.reset();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "reset error: ", th);
        }
        vb();
        h();
        vq();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void qo() {
        synchronized (this.je) {
            try {
                if (!this.yv) {
                    this.bj.release();
                    this.yv = true;
                    r();
                    vb();
                    h();
                    vq();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public long rb() {
        try {
            return this.bj.getDuration();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "getDuration error: ", th);
            return 0L;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void ta() throws IllegalStateException {
        this.bj.start();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void u() throws IllegalStateException {
        MediaPlayer mediaPlayer = this.bj;
        if (mediaPlayer != null) {
            mediaPlayer.prepareAsync();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public long wl() {
        try {
            return this.bj.getCurrentPosition();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("CSJ_VIDEO", "getCurrentPosition error: ", th);
            return 0L;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void yv() throws IllegalStateException {
        this.bj.pause();
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void ta(boolean z) {
        try {
            MediaPlayer mediaPlayer = this.bj;
            if (mediaPlayer != null) {
                mediaPlayer.setLooping(z);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void h(SurfaceHolder surfaceHolder) {
        synchronized (this.je) {
            try {
            } finally {
            }
            if (!this.yv && surfaceHolder != null && surfaceHolder.getSurface() != null && this.h) {
                this.bj.setDisplay(surfaceHolder);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    @TargetApi(14)
    public void h(Surface surface) {
        r();
        this.ta = surface;
        this.bj.setSurface(surface);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    @RequiresApi(api = 23)
    public void h(com.bykv.vk.openvk.component.video.api.bj bjVar) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.bj.setPlaybackParams(this.bj.getPlaybackParams().setSpeed(bjVar.h()));
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void h(String str) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && scheme.equalsIgnoreCase("file")) {
            this.bj.setDataSource(uri.getPath());
        } else {
            this.bj.setDataSource(str);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void h(FileDescriptor fileDescriptor) throws IllegalStateException, IOException, IllegalArgumentException {
        this.bj.setDataSource(fileDescriptor);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    @RequiresApi(api = 23)
    public synchronized void h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        this.a = com.bykv.vk.openvk.component.video.h.h.h.h(com.bykv.vk.openvk.component.video.api.cg.getContext(), aVar);
        com.bykv.vk.openvk.component.video.h.h.bj.cg.h(aVar);
        this.bj.setDataSource(this.a);
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void h(long j, int i) throws IllegalStateException {
        if (Build.VERSION.SDK_INT < 26) {
            this.bj.seekTo((int) j);
            return;
        }
        if (i == 0) {
            this.bj.seekTo((int) j, 0);
            return;
        }
        if (i == 1) {
            this.bj.seekTo((int) j, 1);
            return;
        }
        if (i == 2) {
            this.bj.seekTo((int) j, 2);
        } else if (i == 3) {
            this.bj.seekTo((int) j, 3);
        } else {
            this.bj.seekTo((int) j);
        }
    }
}
