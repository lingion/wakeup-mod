package com.kwad.components.ad.reward;

import android.os.Looper;
import androidx.annotation.Nullable;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class a {
    private final Set<com.kwad.components.ad.reward.e.j> rc;

    /* renamed from: com.kwad.components.ad.reward.a$a, reason: collision with other inner class name */
    static class C0299a {
        private static final a rg = new a(0);
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a gh() {
        return C0299a.rg;
    }

    private void gj() {
        if (this.rc.size() == 0) {
            return;
        }
        Iterator<com.kwad.components.ad.reward.e.j> it2 = this.rc.iterator();
        while (it2.hasNext()) {
            it2.next().dl();
        }
    }

    private static boolean isMainThread() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public final void b(com.kwad.components.ad.reward.e.j jVar) {
        this.rc.remove(jVar);
    }

    public final void c(final PlayableSource playableSource, @Nullable final com.kwad.components.ad.reward.e.n nVar) {
        if (isMainThread()) {
            b(playableSource, nVar);
        } else {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.a.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    a.this.b(playableSource, nVar);
                }
            });
        }
    }

    public final void gi() {
        if (isMainThread()) {
            gj();
        } else {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.a.2
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    a.this.gi();
                }
            });
        }
    }

    private a() {
        this.rc = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(PlayableSource playableSource, @Nullable com.kwad.components.ad.reward.e.n nVar) {
        if (this.rc.size() == 0) {
            return;
        }
        Iterator<com.kwad.components.ad.reward.e.j> it2 = this.rc.iterator();
        while (it2.hasNext()) {
            it2.next().a(playableSource, nVar);
        }
    }

    public final void a(com.kwad.components.ad.reward.e.j jVar) {
        if (jVar != null) {
            this.rc.add(jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(PlayableSource playableSource) {
        if (this.rc.size() == 0) {
            return;
        }
        Iterator<com.kwad.components.ad.reward.e.j> it2 = this.rc.iterator();
        while (it2.hasNext()) {
            it2.next().dm();
        }
    }

    public final void a(PlayableSource playableSource) {
        c(playableSource, null);
    }

    public final void b(final PlayableSource playableSource) {
        if (isMainThread()) {
            c(playableSource);
        } else {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.a.3
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    a.this.c(playableSource);
                }
            });
        }
    }
}
