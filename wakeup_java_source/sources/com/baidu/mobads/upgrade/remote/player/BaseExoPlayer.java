package com.baidu.mobads.upgrade.remote.player;

import android.content.Context;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.ExoPlayer;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.h;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.component.player.Oooo0;
import com.component.player.f;
import com.component.player.o000oOoO;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class BaseExoPlayer implements Player.Listener, Oooo0 {
    private static final String TAG = "BaseExoPlayer";
    private final Context mAppCtx;
    public volatile f.a mCurState;
    private ExoPlayer mPlayer;
    private WeakReference<o000oOoO> mStateListenerReference;
    private boolean mIsRenderingStarted = false;
    private VideoSize mVideoSize = VideoSize.UNKNOWN;
    private final bp mAdLogger = bp.a();

    public BaseExoPlayer(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.mAppCtx = applicationContext;
        init(applicationContext);
    }

    private void init(Context context) {
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(context).build();
        this.mPlayer = exoPlayerBuild;
        this.mIsRenderingStarted = false;
        exoPlayerBuild.addListener(this);
    }

    private void notifyPlayerEvent(final cl clVar) {
        if (this.mStateListenerReference != null) {
            h.a(new Runnable() { // from class: com.baidu.mobads.upgrade.remote.player.BaseExoPlayer.1
                @Override // java.lang.Runnable
                public void run() {
                    o000oOoO o000oooo2 = (o000oOoO) BaseExoPlayer.this.mStateListenerReference.get();
                    if (o000oooo2 != null) {
                        o000oooo2.a(clVar);
                    }
                }
            });
        }
    }

    @Override // com.component.player.Oooo0
    public long getCurrentPosition() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            return exoPlayer.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.component.player.Oooo0
    public long getDuration() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            return exoPlayer.getDuration();
        }
        return 0L;
    }

    @Override // com.component.player.Oooo0
    public f.a getState() {
        return null;
    }

    @Override // com.component.player.Oooo0
    public int getVideoHeight() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            return exoPlayer.getVideoSize().height;
        }
        return 0;
    }

    @Override // com.component.player.Oooo0
    public int getVideoWidth() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            return exoPlayer.getVideoSize().width;
        }
        return 0;
    }

    @Override // com.component.player.Oooo0
    public boolean isPlaying() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            return exoPlayer.isPlaying();
        }
        return false;
    }

    public void onPlaybackStateChanged(int i) {
        this.mAdLogger.a(TAG, "onPlaybackStateChanged: " + i);
        if (i == 1) {
            this.mCurState = f.a.IDLE;
            return;
        }
        if (i == 2) {
            notifyPlayerEvent(new cl("player", MediaPlayer.MEDIA_PLAYER_OPTION_SET_RADIO_MODE));
            return;
        }
        if (i == 3) {
            notifyPlayerEvent(new cl("player", MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_ASYNC));
        } else if (i == 4) {
            this.mCurState = f.a.PLAYBACKCOMPLETED;
            notifyPlayerEvent(new cl("player", 256));
        }
    }

    public void onPlayerError(PlaybackException playbackException) {
        this.mCurState = f.a.ERROR;
        notifyPlayerEvent(new cl("player", 257, "errorCode: " + playbackException.errorCode + ", errorCodeName: " + playbackException.getErrorCodeName()));
    }

    public void onRenderedFirstFrame() {
        if (this.mIsRenderingStarted) {
            return;
        }
        this.mAdLogger.a(TAG, "onRenderedFirstFrame: ");
        notifyPlayerEvent(new cl("player", MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME));
        this.mIsRenderingStarted = true;
    }

    public void onVideoSizeChanged(VideoSize videoSize) {
        if (videoSize.equals(this.mVideoSize)) {
            return;
        }
        this.mAdLogger.a(TAG, "onVideoSizeChanged: " + videoSize.width + "x" + videoSize.height);
        this.mVideoSize = videoSize;
        this.mCurState = f.a.PREPARED;
        notifyPlayerEvent(new cl("player", 258));
    }

    @Override // com.component.player.Oooo0
    public void pause() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.pause();
            this.mCurState = f.a.PAUSED;
        }
    }

    @Override // com.component.player.Oooo0
    public void play(Object obj) {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            if (obj instanceof Surface) {
                exoPlayer.setVideoSurface((Surface) obj);
            } else if (obj instanceof SurfaceHolder) {
                exoPlayer.setVideoSurfaceHolder((SurfaceHolder) obj);
            }
            this.mPlayer.play();
            this.mCurState = f.a.STARTED;
        }
    }

    @Override // com.component.player.Oooo0
    public void release() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.release();
            this.mPlayer.removeListener(this);
            this.mPlayer = null;
            this.mStateListenerReference.clear();
            this.mCurState = f.a.END;
        }
    }

    public void reset() {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.stop();
            this.mCurState = f.a.IDLE;
            this.mIsRenderingStarted = false;
        }
    }

    @Override // com.component.player.Oooo0
    public void seekTo(long j) {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.seekTo(j);
        }
    }

    @Override // com.component.player.Oooo0
    public void setOnPlayStateListener(o000oOoO o000oooo2) {
        this.mStateListenerReference = new WeakReference<>(o000oooo2);
    }

    @Override // com.component.player.Oooo0
    public void setPlaybackSpeed(float f) {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.setPlaybackSpeed(f);
        }
    }

    @Override // com.component.player.Oooo0
    public void setVideoPath(String str) {
        if (this.mPlayer != null) {
            this.mAdLogger.a(TAG, "setVideoPath: " + str);
            reset();
            this.mPlayer.setMediaItem(MediaItem.fromUri(str));
            this.mCurState = f.a.INITIALIZED;
            this.mPlayer.prepare();
        }
    }

    @Override // com.component.player.Oooo0
    public void setVolume(float f) {
        ExoPlayer exoPlayer = this.mPlayer;
        if (exoPlayer != null) {
            exoPlayer.setVolume(f);
        }
    }
}
