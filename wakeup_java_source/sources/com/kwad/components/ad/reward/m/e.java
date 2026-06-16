package com.kwad.components.ad.reward.m;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.video.m;
import com.kwad.sdk.utils.i;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class e {

    @Nullable
    private com.kwad.components.ad.reward.f.a BM;

    @Nullable
    private d BN;

    @Nullable
    private b BO;

    @NonNull
    private com.kwad.components.ad.k.a BP;
    private g tq;
    private int BL = 0;
    private int BQ = 0;
    private List<m> BR = new CopyOnWriteArrayList();

    public e(g gVar) {
        this.tq = gVar;
        this.BP = new a(gVar.mAdTemplate);
    }

    private com.kwad.components.ad.k.a lg() {
        return this.BP;
    }

    public final void a(int i, com.kwad.components.ad.k.a aVar) {
        this.BL = i;
        if (i == 1) {
            this.BN = (d) aVar;
        } else if (i == 2) {
            this.BM = (com.kwad.components.ad.reward.f.a) aVar;
        } else if (i == 3) {
            this.BO = (b) aVar;
        }
        this.BP = aVar;
        Iterator<m> it2 = this.BR.iterator();
        while (it2.hasNext()) {
            this.BP.b(it2.next());
        }
        this.BR.clear();
    }

    public final void b(@Nullable m mVar) {
        lg().a(mVar);
        if (mVar != null) {
            this.BR.remove(mVar);
        }
    }

    public final long getPlayDuration() {
        return lg().getPlayDuration();
    }

    public final void ld() {
        d dVar = this.BN;
        if (dVar != null) {
            dVar.ld();
        } else {
            b bVar = this.BO;
            if (bVar != null) {
                bVar.ld();
            }
        }
        this.tq.gI();
    }

    public final void le() {
        d dVar = this.BN;
        if (dVar != null) {
            dVar.le();
        }
    }

    public final boolean lh() {
        return this.BM != null;
    }

    @Nullable
    public final com.kwad.components.ad.reward.f.a li() {
        return this.BM;
    }

    @Nullable
    public final b lj() {
        return this.BO;
    }

    public final void pause() {
        lg().pause();
    }

    public final void release() {
        lg().release();
    }

    public final void resume() {
        int i;
        lg().resume();
        com.kwad.components.ad.reward.f.a aVar = this.BM;
        if (aVar == null || (i = this.BQ) <= 0) {
            return;
        }
        aVar.setAudioEnabled(i == 2, false);
    }

    public final void setAudioEnabled(boolean z, boolean z2) {
        this.BQ = z ? 2 : 1;
        lg().setAudioEnabled(z, z2);
    }

    public final void skipToEnd() {
        lg().skipToEnd();
    }

    public final void b(i.a aVar) {
        d dVar = this.BN;
        if (dVar != null) {
            dVar.b(aVar);
        }
    }

    public final void a(@Nullable m mVar) {
        if (lg().lc()) {
            this.BR.add(mVar);
        } else {
            lg().b(mVar);
        }
    }

    public final void a(i.a aVar) {
        d dVar = this.BN;
        if (dVar != null) {
            dVar.a(aVar);
        }
    }
}
