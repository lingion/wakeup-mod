package com.kwad.sdk.core.video.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.report.g;
import com.kwad.sdk.core.report.n;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.av;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class e {
    private static AtomicBoolean aPg = null;
    private static int aPh = -1;
    private static final AtomicBoolean aPi = new AtomicBoolean(false);
    private static final AtomicBoolean aPj = new AtomicBoolean(false);
    private static int aPk = 0;
    private static boolean adD = false;

    public static boolean Fr() {
        return aPj.get() || com.kwad.framework.a.a.Nt.booleanValue();
    }

    public static int LQ() {
        return aPk;
    }

    public static boolean LR() {
        AtomicBoolean atomicBoolean = aPg;
        if (atomicBoolean != null) {
            return atomicBoolean.get();
        }
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        aPg = atomicBoolean2;
        return atomicBoolean2.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c a(@NonNull Context context, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        b bVar;
        b bVar2;
        try {
            if (Fr() && z2 && LR()) {
                com.kwad.sdk.core.d.c.i("MediaPlayerImpl", "constructPlayer KwaiMediaPlayer");
                d dVar = new d(i);
                aPk = 2;
                dVar.by(z);
                bVar2 = dVar;
            } else {
                com.kwad.sdk.core.d.c.i("MediaPlayerImpl", "constructPlayer AndroidMediaPlayer");
                b bVar3 = new b();
                aPk = 1;
                bVar2 = bVar3;
            }
            z4 = false;
            bVar = bVar2;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.e("MediaPlayerImpl", "constructPlayer exception, using AndroidMediaPlayer", th);
            if (!adD) {
                adD = true;
                com.kwad.sdk.service.d.gatherException(th);
            }
            b bVar4 = new b();
            aPk = 1;
            z4 = true;
            bVar = bVar4;
        }
        int iA = av.a(Fr(), ServiceProvider.get(com.kwad.sdk.service.a.f.class) != null && ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT(), z2, LR(), z4, z3, bVar.getMediaPlayerType());
        com.kwad.sdk.core.d.c.U("KwaiPlayHelper", "player v=" + Integer.toBinaryString(iA));
        if (aPh != iA) {
            aPh = iA;
            ed(iA);
        }
        return bVar;
    }

    private static void ed(int i) {
        n nVar = new n(10212L);
        nVar.aLV = i;
        g.a(nVar);
    }
}
