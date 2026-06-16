package com.kwad.sdk.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import com.bytedance.sdk.openadsdk.pw.OooOOO0;

/* loaded from: classes4.dex */
public final class i {
    private AudioManager aPl;
    private AudioManager.OnAudioFocusChangeListener bdD = new AudioManager.OnAudioFocusChangeListener() { // from class: com.kwad.sdk.utils.i.1
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i) {
            if (i.this.ke == null) {
                return;
            }
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.sdk.utils.i.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (i < 0) {
                        i.this.ke.onAudioBeOccupied();
                    } else {
                        i.this.ke.onAudioBeReleased();
                    }
                }
            });
        }
    };
    private a ke;

    public interface a {
        void onAudioBeOccupied();

        void onAudioBeReleased();
    }

    public i(Context context) {
        this.aPl = (AudioManager) context.getSystemService("audio");
    }

    @TargetApi(26)
    private AudioFocusRequest Rt() {
        return OooOOO0.OooO00o(2).setAudioAttributes(new AudioAttributes.Builder().setLegacyStreamType(3).setUsage(1).setContentType(2).build()).setAcceptsDelayedFocusGain(false).setOnAudioFocusChangeListener(this.bdD).build();
    }

    public final boolean Rs() {
        AudioManager audioManager;
        try {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.bdD;
            if (onAudioFocusChangeListener != null && (audioManager = this.aPl) != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return 1 == audioManager.requestAudioFocus(Rt());
                }
                if (1 == audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, 2)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final void c(a aVar) {
        this.ke = aVar;
    }
}
