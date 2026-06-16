package com.kwad.components.ad.reward;

import android.os.Looper;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class b {
    private final Set<com.kwad.components.ad.reward.e.l> rh;

    static class a {
        private static final b rj = new b(0);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    public static b gl() {
        return a.rj;
    }

    private void gm() {
        if (this.rh.size() == 0) {
            return;
        }
        Iterator<com.kwad.components.ad.reward.e.l> it2 = this.rh.iterator();
        while (it2.hasNext()) {
            it2.next().onRewardVerify();
        }
    }

    private static boolean isMainThread() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public final void a(com.kwad.components.ad.reward.e.l lVar) {
        if (lVar != null) {
            this.rh.add(lVar);
        }
    }

    public final void b(com.kwad.components.ad.reward.e.l lVar) {
        this.rh.remove(lVar);
    }

    public final void notifyRewardVerify() {
        if (isMainThread()) {
            gm();
        } else {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.b.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    b.this.notifyRewardVerify();
                }
            });
        }
    }

    private b() {
        this.rh = new HashSet();
    }
}
