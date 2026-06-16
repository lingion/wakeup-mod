package com.bytedance.sdk.openadsdk.pw;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes.dex */
public class h {
    private AudioManager.OnAudioFocusChangeListener a;
    private AudioFocusRequest bj;
    private AudioManager cg;
    private AudioAttributes h;
    private boolean ta;

    public h() {
        this.ta = false;
        boolean zKi = uj.bj().ki();
        this.ta = zKi;
        if (zKi) {
            this.a = new AudioManager.OnAudioFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.pw.h.1
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public void onAudioFocusChange(int i) {
                }
            };
            this.cg = (AudioManager) uj.getContext().getSystemService("audio");
        }
    }

    public void bj() {
        if (this.ta) {
            if (Build.VERSION.SDK_INT >= 26) {
                AudioManager audioManager = this.cg;
                if (audioManager != null) {
                    audioManager.abandonAudioFocusRequest(this.bj);
                    return;
                }
                return;
            }
            AudioManager audioManager2 = this.cg;
            if (audioManager2 != null) {
                audioManager2.abandonAudioFocus(this.a);
            }
        }
    }

    public int h() {
        if (!this.ta) {
            return -1;
        }
        int i = Build.VERSION.SDK_INT;
        this.h = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        if (i < 26) {
            AudioManager audioManager = this.cg;
            if (audioManager != null) {
                return audioManager.requestAudioFocus(this.a, 3, 2);
            }
            return -1;
        }
        AudioFocusRequest audioFocusRequestBuild = OooOOO0.OooO00o(2).setWillPauseWhenDucked(true).setAcceptsDelayedFocusGain(true).setOnAudioFocusChangeListener(this.a).setAudioAttributes(this.h).build();
        this.bj = audioFocusRequestBuild;
        AudioManager audioManager2 = this.cg;
        if (audioManager2 != null) {
            return audioManager2.requestAudioFocus(audioFocusRequestBuild);
        }
        return -1;
    }
}
