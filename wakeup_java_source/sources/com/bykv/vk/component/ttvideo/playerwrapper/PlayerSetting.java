package com.bykv.vk.component.ttvideo.playerwrapper;

import android.content.Context;
import android.media.AudioManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes2.dex */
public final class PlayerSetting {
    private final Context mContext;
    private float mCurrentPlayerVolume = 1.0f;
    private float mLastVolume;
    private MediaPlayer mPlayer;

    public PlayerSetting(Context context, MediaPlayer mediaPlayer) {
        this.mPlayer = mediaPlayer;
        this.mContext = context;
    }

    public float getMaxVolume() {
        Context context = this.mContext;
        if (context == null) {
            return 0.0f;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        return (audioManager != null ? audioManager.getStreamMaxVolume(3) : 0) >= 0 ? r0 : 0;
    }

    public float getPlayerVolume() {
        return this.mCurrentPlayerVolume;
    }

    public float getVolume() {
        Context context = this.mContext;
        if (context == null) {
            return 0.0f;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        return (audioManager != null ? audioManager.getStreamVolume(3) : 0) >= 0 ? r0 : 0;
    }

    public boolean isMute() {
        MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer == null) {
            return false;
        }
        return mediaPlayer.isOSPlayer() ? getVolume() < 0.001f : this.mPlayer.isMute();
    }

    public void setMute(boolean z) {
        MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer == null) {
            return;
        }
        if (!mediaPlayer.isOSPlayer()) {
            this.mPlayer.setIsMute(z);
            return;
        }
        float maxVolume = getMaxVolume();
        if (maxVolume > 0.0f) {
            this.mLastVolume = getVolume() / maxVolume;
        }
        if (z) {
            this.mPlayer.setVolume(0.0f, 0.0f);
            return;
        }
        MediaPlayer mediaPlayer2 = this.mPlayer;
        float f = this.mLastVolume;
        mediaPlayer2.setVolume(f, f);
    }

    public void setPlayer(MediaPlayer mediaPlayer) {
        this.mPlayer = mediaPlayer;
    }

    public void setPlayerVolume(float f) {
        MediaPlayer mediaPlayer = this.mPlayer;
        if (mediaPlayer == null) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        this.mCurrentPlayerVolume = f;
        mediaPlayer.setVolume(f, f);
    }

    public void setVolume(float f) {
        AudioManager audioManager;
        if (this.mPlayer == null || (audioManager = (AudioManager) this.mContext.getSystemService("audio")) == null) {
            return;
        }
        audioManager.setStreamVolume(3, (int) f, 0);
    }
}
