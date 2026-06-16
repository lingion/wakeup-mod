package com.kwad.components.ad.reward;

import androidx.annotation.Nullable;
import com.kwad.components.core.webview.tachikoma.c.r;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class c {
    private final Set<com.kwad.components.ad.reward.e.m> rk;

    static class a {
        private static final c rn = new c(0);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    public static c go() {
        return a.rn;
    }

    public final void b(com.kwad.components.ad.reward.e.m mVar) {
        this.rk.remove(mVar);
    }

    public final void c(@Nullable final r rVar) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                c.this.b(rVar);
            }
        });
    }

    private c() {
        this.rk = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(@Nullable r rVar) {
        if (this.rk.size() == 0) {
            return;
        }
        Iterator<com.kwad.components.ad.reward.e.m> it2 = this.rk.iterator();
        while (it2.hasNext()) {
            it2.next().a(rVar);
        }
    }

    public final void a(com.kwad.components.ad.reward.e.m mVar) {
        if (mVar != null) {
            this.rk.add(mVar);
        }
    }
}
