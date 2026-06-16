package com.bytedance.sdk.component.bj.h.bj;

import android.support.v4.media.session.PlaybackStateCompat;

/* loaded from: classes2.dex */
final class yv {
    static long bj;
    static je h;

    private yv() {
    }

    static je h() {
        synchronized (yv.class) {
            try {
                je jeVar = h;
                if (jeVar == null) {
                    return new je();
                }
                h = jeVar.je;
                jeVar.je = null;
                bj -= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                return jeVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static void h(je jeVar) {
        if (jeVar.je == null && jeVar.yv == null) {
            if (jeVar.a) {
                return;
            }
            synchronized (yv.class) {
                try {
                    long j = bj;
                    if (j + PlaybackStateCompat.ACTION_PLAY_FROM_URI > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                        return;
                    }
                    bj = j + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                    jeVar.je = h;
                    jeVar.cg = 0;
                    jeVar.bj = 0;
                    h = jeVar;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException();
    }
}
