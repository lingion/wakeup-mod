package com.component.player;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.bl;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.container.util.x;
import com.component.player.OooOO0O;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class f implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, OooOO0O.OooO00o, Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile boolean f4384OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile MediaPlayer f4385OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private WeakReference f4386OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public volatile a f4387OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooOO0O f4388OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private HandlerThread f4390OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Context f4391OooO0oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public bp f4389OooO0o0 = bp.a();

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f4383OooO = false;

    public enum a {
        IDLE,
        INITIALIZED,
        PREPARING,
        PREPARED,
        STARTED,
        PAUSED,
        STOPPED,
        PLAYBACKCOMPLETED,
        END,
        ERROR
    }

    public f(Context context) {
        OooOO0();
        this.f4391OooO0oo = context.getApplicationContext();
        this.f4384OooO00o = com.baidu.mobads.container.h.a.a().m();
    }

    private void OooO(float[] fArr) {
        try {
            if (this.f4385OooO0O0 != null) {
                this.f4385OooO0O0.setVolume(fArr[0], fArr[1]);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void OooO0O0(float f) {
        if (this.f4385OooO0O0 != null) {
            try {
                if (x.a(null).a() >= 23) {
                    this.f4385OooO0O0.setPlaybackParams(this.f4385OooO0O0.getPlaybackParams().setSpeed(f));
                }
            } catch (Exception e) {
                this.f4389OooO0o0.b("BaseMediaPlayer", "setPlayBackSpeed异常" + e.getMessage());
            }
        }
    }

    private void OooO0OO(long j) {
        if (this.f4385OooO0O0 != null) {
            try {
                if (x.a(null).a() >= 26) {
                    this.f4385OooO0O0.seekTo(j, 3);
                } else {
                    this.f4385OooO0O0.seekTo((int) j);
                }
            } catch (Throwable th) {
                this.f4389OooO0o0.b("BaseMediaPlayer", "seekTo异常" + th.getMessage());
            }
        }
    }

    private void OooO0Oo(Context context, int i) {
        if (this.f4385OooO0O0 == null || context == null || !bl.a(context, "android.permission.WAKE_LOCK")) {
            return;
        }
        this.f4385OooO0O0.setWakeMode(context.getApplicationContext(), i);
    }

    private void OooO0o(SurfaceHolder surfaceHolder) {
        if (this.f4385OooO0O0 != null) {
            this.f4385OooO0O0.setDisplay(surfaceHolder);
            this.f4385OooO0O0.setScreenOnWhilePlaying(true);
        }
    }

    private void OooO0o0(Surface surface) {
        if (this.f4385OooO0O0 != null) {
            this.f4385OooO0O0.setSurface(surface);
            OooO0Oo(this.f4391OooO0oo, 10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(cl clVar) {
        if (this.f4386OooO0OO != null) {
            h.a(new OooOO0(this, clVar));
        }
    }

    private void OooOO0() {
        HandlerThread handlerThread = new HandlerThread("bd_video_player");
        this.f4390OooO0oO = handlerThread;
        handlerThread.start();
        OooOO0O oooOO0O = new OooOO0O(this.f4390OooO0oO.getLooper(), this);
        this.f4388OooO0o = oooOO0O;
        oooOO0O.sendEmptyMessage(com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME);
    }

    private void OooOO0O() {
        this.f4385OooO0O0 = new MediaPlayer();
        this.f4383OooO = false;
        this.f4387OooO0Oo = a.IDLE;
        this.f4385OooO0O0.setAudioStreamType(3);
        this.f4385OooO0O0.setOnPreparedListener(this);
        this.f4385OooO0O0.setOnCompletionListener(this);
        this.f4385OooO0O0.setOnErrorListener(this);
        this.f4385OooO0O0.setOnInfoListener(this);
        this.f4385OooO0O0.setOnSeekCompleteListener(this);
    }

    private void OooOO0o() throws IllegalStateException {
        this.f4385OooO0O0.prepareAsync();
        this.f4387OooO0Oo = a.PREPARING;
    }

    @Override // com.component.player.OooOO0O.OooO00o
    public void a(Message message) throws IllegalStateException {
        switch (message.what) {
            case 31:
                if (this.f4385OooO0O0 != null) {
                    try {
                        a aVar = this.f4387OooO0Oo;
                        a aVar2 = a.IDLE;
                        if (aVar != aVar2) {
                            this.f4387OooO0Oo = aVar2;
                            this.f4385OooO0O0.reset();
                        }
                        this.f4385OooO0O0.setDataSource((String) message.obj);
                        this.f4387OooO0Oo = a.INITIALIZED;
                        OooOO0o();
                        g.c(hashCode() + " prepare yes");
                        break;
                    } catch (Throwable th) {
                        this.f4389OooO0o0.b("BaseMediaPlayer", "setVideoPath异常" + th.getMessage());
                    }
                }
                break;
            case 47:
            case 63:
                if (this.f4385OooO0O0 != null) {
                    if (this.f4387OooO0Oo == a.PREPARED || this.f4387OooO0Oo == a.PAUSED || this.f4387OooO0Oo == a.PLAYBACKCOMPLETED) {
                        try {
                            g.c(hashCode() + " resume yes");
                            this.f4385OooO0O0.start();
                            this.f4387OooO0Oo = a.STARTED;
                            break;
                        } catch (Throwable th2) {
                            this.f4389OooO0o0.b("BaseMediaPlayer", "start异常: " + th2.getMessage());
                            return;
                        }
                    }
                }
                break;
            case 79:
                if (this.f4385OooO0O0 != null && this.f4387OooO0Oo == a.STARTED) {
                    try {
                        g.c(hashCode() + " pause yes");
                        this.f4385OooO0O0.pause();
                        this.f4387OooO0Oo = a.PAUSED;
                        break;
                    } catch (Throwable th3) {
                        this.f4389OooO0o0.b("BaseMediaPlayer", "start异常: " + th3.getMessage());
                        return;
                    }
                }
                break;
            case 95:
                if (this.f4385OooO0O0 != null) {
                    if (this.f4387OooO0Oo == a.STARTED || this.f4387OooO0Oo == a.PREPARED || this.f4387OooO0Oo == a.PAUSED || this.f4387OooO0Oo == a.PLAYBACKCOMPLETED) {
                        g.c(hashCode() + " stop yes");
                        this.f4385OooO0O0.stop();
                        this.f4387OooO0Oo = a.STOPPED;
                        break;
                    }
                }
                break;
            case 111:
                if (this.f4385OooO0O0 != null) {
                    this.f4387OooO0Oo = a.IDLE;
                    this.f4385OooO0O0.reset();
                    break;
                }
                break;
            case 127:
                try {
                    if (this.f4385OooO0O0 != null) {
                        g.c(hashCode() + " release yes");
                        this.f4385OooO0O0.release();
                        this.f4387OooO0Oo = a.END;
                        this.f4385OooO0O0.setOnSeekCompleteListener(null);
                        this.f4385OooO0O0.setOnInfoListener(null);
                        this.f4385OooO0O0.setOnErrorListener(null);
                        this.f4385OooO0O0.setOnPreparedListener(null);
                        this.f4385OooO0O0.setOnCompletionListener(null);
                        this.f4385OooO0O0 = null;
                    }
                    this.f4390OooO0oO.quitSafely();
                    break;
                } catch (Throwable th4) {
                    this.f4389OooO0o0.d("BaseMediaPlayer", "release media player error", th4);
                    return;
                }
            case 143:
                if (this.f4387OooO0Oo != a.PREPARED && this.f4387OooO0Oo != a.STARTED && this.f4387OooO0Oo != a.PAUSED && this.f4387OooO0Oo != a.PLAYBACKCOMPLETED) {
                    this.f4389OooO0o0.b("BaseMediaPlayer", "seekTo不合法，mCurState=" + this.f4387OooO0Oo);
                    break;
                } else {
                    Object obj = message.obj;
                    if (obj instanceof Long) {
                        OooO0OO(((Long) obj).longValue());
                        break;
                    }
                }
                break;
            case 159:
                if (this.f4387OooO0Oo != a.ERROR) {
                    Object obj2 = message.obj;
                    if (obj2 instanceof float[]) {
                        OooO((float[]) obj2);
                        break;
                    }
                }
                break;
            case com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED /* 175 */:
                if (this.f4387OooO0Oo != a.ERROR) {
                    Object obj3 = message.obj;
                    if (obj3 instanceof Float) {
                        OooO0O0(((Float) obj3).floatValue());
                        break;
                    }
                }
                break;
            case com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_SPEED /* 191 */:
                Object obj4 = message.obj;
                if (obj4 instanceof Surface) {
                    OooO0o0((Surface) obj4);
                    break;
                }
                break;
            case 207:
                Object obj5 = message.obj;
                if (obj5 instanceof SurfaceHolder) {
                    OooO0o((SurfaceHolder) obj5);
                    break;
                }
                break;
            case com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG /* 223 */:
                try {
                    Object obj6 = message.obj;
                    if (obj6 instanceof Surface) {
                        OooO0o0((Surface) obj6);
                    } else if (obj6 instanceof SurfaceHolder) {
                        OooO0o((SurfaceHolder) obj6);
                    }
                    if (this.f4385OooO0O0 != null) {
                        if (this.f4387OooO0Oo == a.PREPARED || this.f4387OooO0Oo == a.PAUSED || this.f4387OooO0Oo == a.PLAYBACKCOMPLETED) {
                            g.c(hashCode() + " start yes");
                            this.f4385OooO0O0.start();
                            this.f4387OooO0Oo = a.STARTED;
                            break;
                        }
                    }
                } catch (Throwable th5) {
                    this.f4389OooO0o0.b("BaseMediaPlayer", "start异常: " + th5.getMessage());
                    return;
                }
                break;
            case com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME /* 271 */:
                OooOO0O();
                break;
        }
    }

    @Override // com.component.player.Oooo0
    public long getCurrentPosition() {
        try {
            if (this.f4387OooO0Oo != a.INITIALIZED && this.f4387OooO0Oo != a.PREPARED && this.f4387OooO0Oo != a.STARTED && this.f4387OooO0Oo != a.PAUSED && this.f4387OooO0Oo != a.STOPPED && this.f4387OooO0Oo != a.PLAYBACKCOMPLETED) {
                return 0L;
            }
            if (this.f4385OooO0O0 != null) {
                return this.f4385OooO0O0.getCurrentPosition();
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }

    @Override // com.component.player.Oooo0
    public long getDuration() {
        if ((this.f4387OooO0Oo == a.PREPARED || this.f4387OooO0Oo == a.STARTED || this.f4387OooO0Oo == a.PAUSED || this.f4387OooO0Oo == a.STOPPED || this.f4387OooO0Oo == a.PLAYBACKCOMPLETED) && this.f4385OooO0O0 != null) {
            return this.f4385OooO0O0.getDuration();
        }
        return 0L;
    }

    @Override // com.component.player.Oooo0
    public a getState() {
        return this.f4387OooO0Oo;
    }

    @Override // com.component.player.Oooo0
    public int getVideoHeight() {
        if (this.f4387OooO0Oo == a.ERROR || this.f4385OooO0O0 == null) {
            return 0;
        }
        return this.f4385OooO0O0.getVideoHeight();
    }

    @Override // com.component.player.Oooo0
    public int getVideoWidth() {
        if (this.f4387OooO0Oo == a.ERROR || this.f4385OooO0O0 == null) {
            return 0;
        }
        return this.f4385OooO0O0.getVideoWidth();
    }

    @Override // com.component.player.Oooo0
    public boolean isPlaying() {
        try {
            if (this.f4387OooO0Oo != a.IDLE && this.f4387OooO0Oo != a.INITIALIZED && this.f4387OooO0Oo != a.PREPARED && this.f4387OooO0Oo != a.STARTED && this.f4387OooO0Oo != a.PAUSED && this.f4387OooO0Oo != a.STOPPED && this.f4387OooO0Oo != a.PLAYBACKCOMPLETED) {
                return false;
            }
            if (this.f4385OooO0O0 != null) {
                return this.f4385OooO0O0.isPlaying();
            }
            return false;
        } catch (Exception e) {
            this.f4389OooO0o0.b("BaseMediaPlayer", "isPlaying异常" + e.getMessage());
            return false;
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        this.f4389OooO0o0.b("BaseMediaPlayer", "onCompletion" + this.f4387OooO0Oo);
        this.f4387OooO0Oo = a.PLAYBACKCOMPLETED;
        OooO0oO(new cl("player", 256));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        if (i == 1) {
            sb.append("未知错误");
        } else if (i == 100) {
            sb.append("媒体服务死亡: ");
            if (i2 == -1004) {
                sb.append("IO错误");
            } else if (i2 == -1007) {
                sb.append("媒体文件格式错误");
            } else if (i2 == -1010) {
                sb.append("不支持的文件格式或编码");
            } else if (i2 == -110) {
                sb.append("操作超时，通常是超过3-5秒");
            }
        } else if (i == 200) {
            sb.append("媒体或视频不支持快进");
        } else {
            sb.append(i);
            sb.append(": ");
            sb.append(i2);
        }
        sb.append(", what: ");
        sb.append(i);
        sb.append(", extra: ");
        sb.append(i2);
        h.a(new OooO(this, sb.toString()));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 3) {
            if (this.f4383OooO) {
                return false;
            }
            OooO0oO(new cl("player", com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME));
            this.f4383OooO = true;
            return false;
        }
        if (i == 701) {
            OooO0oO(new cl("player", com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_SET_RADIO_MODE));
            return false;
        }
        if (i != 702) {
            return false;
        }
        OooO0oO(new cl("player", com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_ASYNC));
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.f4387OooO0Oo = a.PREPARED;
        OooO0oO(new cl("player", 258));
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        OooO0oO(new cl("player", 259));
    }

    @Override // com.component.player.Oooo0
    public void pause() {
        this.f4389OooO0o0.b("BaseMediaPlayer", "pause=" + this.f4387OooO0Oo);
        OooOO0O oooOO0O = this.f4388OooO0o;
        if (oooOO0O == null || oooOO0O.hasMessages(79)) {
            return;
        }
        this.f4388OooO0o.sendEmptyMessage(79);
    }

    @Override // com.component.player.Oooo0
    public void play(Object obj) {
        this.f4389OooO0o0.b("BaseMediaPlayer", "start2=" + this.f4387OooO0Oo);
        OooOO0O oooOO0O = this.f4388OooO0o;
        if (oooOO0O == null || oooOO0O.hasMessages(com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG)) {
            return;
        }
        OooOO0O oooOO0O2 = this.f4388OooO0o;
        oooOO0O2.sendMessage(oooOO0O2.obtainMessage(com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG, obj));
    }

    @Override // com.component.player.Oooo0
    public void release() {
        OooOO0O oooOO0O = this.f4388OooO0o;
        if (oooOO0O == null || oooOO0O.hasMessages(127)) {
            return;
        }
        this.f4388OooO0o.removeCallbacksAndMessages(null);
        this.f4388OooO0o.sendEmptyMessage(127);
    }

    @Override // com.component.player.Oooo0
    public void seekTo(long j) {
        OooOO0O oooOO0O = this.f4388OooO0o;
        if (oooOO0O == null || oooOO0O.hasMessages(143)) {
            return;
        }
        OooOO0O oooOO0O2 = this.f4388OooO0o;
        oooOO0O2.sendMessage(oooOO0O2.obtainMessage(143, Long.valueOf(j)));
    }

    @Override // com.component.player.Oooo0
    public void setOnPlayStateListener(o000oOoO o000oooo2) {
        this.f4386OooO0OO = new WeakReference(o000oooo2);
    }

    @Override // com.component.player.Oooo0
    public void setPlaybackSpeed(float f) {
        OooOO0O oooOO0O;
        if (this.f4387OooO0Oo == a.ERROR || (oooOO0O = this.f4388OooO0o) == null || oooOO0O.hasMessages(com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED)) {
            return;
        }
        OooOO0O oooOO0O2 = this.f4388OooO0o;
        oooOO0O2.sendMessage(oooOO0O2.obtainMessage(com.bykv.vk.component.ttvideo.player.MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED, Float.valueOf(f)));
    }

    @Override // com.component.player.Oooo0
    public void setVideoPath(String str) {
        OooOO0O oooOO0O = this.f4388OooO0o;
        if (oooOO0O == null || oooOO0O.hasMessages(31)) {
            return;
        }
        OooOO0O oooOO0O2 = this.f4388OooO0o;
        oooOO0O2.sendMessage(oooOO0O2.obtainMessage(31, str));
    }

    @Override // com.component.player.Oooo0
    public void setVolume(float f) {
        OooOO0O oooOO0O;
        if (this.f4387OooO0Oo == a.ERROR || (oooOO0O = this.f4388OooO0o) == null || oooOO0O.hasMessages(159)) {
            return;
        }
        OooOO0O oooOO0O2 = this.f4388OooO0o;
        oooOO0O2.sendMessage(oooOO0O2.obtainMessage(159, new float[]{f, f}));
    }
}
