package com.bytedance.sdk.component.cg.h;

import android.support.v4.media.session.PlaybackStateCompat;

/* loaded from: classes2.dex */
final class vq {
    static long bj;
    static vb h;

    private vq() {
    }

    static vb h() {
        synchronized (vq.class) {
            try {
                vb vbVar = h;
                if (vbVar == null) {
                    return new vb();
                }
                h = vbVar.je;
                vbVar.je = null;
                bj -= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                return vbVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static void h(vb vbVar) {
        if (vbVar.je == null && vbVar.yv == null) {
            if (vbVar.a) {
                return;
            }
            synchronized (vq.class) {
                try {
                    long j = bj;
                    if (j + PlaybackStateCompat.ACTION_PLAY_FROM_URI > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                        return;
                    }
                    bj = j + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                    vbVar.je = h;
                    vbVar.cg = 0;
                    vbVar.bj = 0;
                    h = vbVar;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException();
    }
}
