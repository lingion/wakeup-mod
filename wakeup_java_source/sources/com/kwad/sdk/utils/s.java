package com.kwad.sdk.utils;

import android.support.v4.media.session.PlaybackStateCompat;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class s {
    private static boolean bdY;
    private static boolean bdZ;

    public static boolean RF() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(2L)) & bdY;
    }

    public static boolean RG() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(4L)) & bdY;
    }

    public static boolean RH() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH)) & bdY;
    }

    public static boolean RI() {
        return ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Df() && bdY;
    }

    public static boolean RJ() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(16L)) & bdY;
    }

    public static boolean RK() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM)) & bdY;
    }

    public static boolean RL() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(1L)) & bdY;
    }

    public static boolean RM() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(128L)) & bdY;
    }

    public static boolean RN() {
        return (!((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(128L)) & bdY;
    }

    public static synchronized void cf(boolean z) {
        if (bdZ) {
            return;
        }
        bdZ = true;
        bdY = true;
        GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.sdk.utils.s.1
            @Override // java.lang.Runnable
            public final void run() {
                ((com.kwad.sdk.service.a.b) ServiceProvider.get(com.kwad.sdk.service.a.b.class)).CP();
            }
        });
    }
}
