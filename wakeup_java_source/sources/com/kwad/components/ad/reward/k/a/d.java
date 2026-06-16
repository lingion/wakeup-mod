package com.kwad.components.ad.reward.k.a;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.k.l;
import com.kwad.components.ad.reward.k.m;
import com.kwad.components.ad.reward.k.n;
import com.kwad.components.ad.reward.k.o;
import com.kwad.components.ad.reward.k.p;
import com.kwad.components.ad.reward.k.q;
import com.kwad.components.ad.reward.k.r;
import com.kwad.components.ad.reward.k.s;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.core.webview.jshandler.am;
import com.kwad.components.core.webview.jshandler.y;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes4.dex */
public final class d extends i implements s, y.b {
    private com.kwad.components.ad.reward.c.e Bp;
    private m Bq;
    private l Br;
    private n Bs;
    private List<AdTemplate> Bt;

    @Nullable
    private DialogInterface.OnDismissListener Bu;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private WeakReference<g> th;

    public d(@NonNull g gVar, long j, Context context) {
        super(j, context);
        this.Bt = null;
        this.th = new WeakReference<>(gVar);
    }

    @Override // com.kwad.components.core.webview.jshandler.y.b
    public final void W(AdTemplate adTemplate) {
        com.kwad.components.core.j.c cVar = new com.kwad.components.core.j.c(adTemplate, com.kwad.components.core.j.e.AGGREGATION);
        WeakReference<g> weakReference = this.th;
        g gVar = weakReference != null ? weakReference.get() : null;
        if (gVar != null) {
            gVar.b(cVar);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.i
    public final void a(@Nullable Activity activity, AdResultData adResultData, j jVar) {
        super.a(activity, adResultData, jVar);
        WeakReference<g> weakReference = this.th;
        g gVar = weakReference != null ? weakReference.get() : null;
        if (gVar != null) {
            gVar.a(this);
        }
    }

    @Override // com.kwad.components.ad.reward.k.s
    public final void ac(boolean z) {
        n nVar = this.Bs;
        if (nVar != null) {
            nVar.ab(z);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.i
    public final am c(com.kwad.sdk.core.webview.b bVar) {
        WeakReference<g> weakReference = this.th;
        return new p(weakReference != null ? weakReference.get() : null, getTkTemplateId(), this.Bl, bVar);
    }

    @Override // com.kwad.components.core.webview.tachikoma.i, com.kwad.components.core.innerEc.a.g
    public final void di() {
        super.di();
        WeakReference<g> weakReference = this.th;
        if (weakReference != null) {
            weakReference.get().E(true);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.i, com.kwad.components.core.e.e.f
    public final void dismiss() {
        WeakReference<g> weakReference = this.th;
        if (weakReference != null) {
            weakReference.get().E(false);
        }
        super.dismiss();
    }

    @Override // com.kwad.components.core.webview.tachikoma.i, com.kwad.components.core.innerEc.a.g
    public final void dj() {
        WeakReference<g> weakReference = this.th;
        if (weakReference != null) {
            weakReference.get().E(false);
        }
        super.dj();
    }

    public final void h(List<AdTemplate> list) {
        this.Bt = list;
    }

    public final BackPressHandleResult hy() {
        m mVar = this.Bq;
        if (mVar == null) {
            return BackPressHandleResult.NOT_HANDLED;
        }
        mVar.kB();
        return BackPressHandleResult.HANDLED;
    }

    public final com.kwad.components.ad.reward.c.e kI() {
        return this.Bp;
    }

    public final l kJ() {
        return this.Br;
    }

    @Override // com.kwad.components.core.webview.tachikoma.i
    public final void kK() {
        super.kK();
        WeakReference<g> weakReference = this.th;
        g gVar = weakReference != null ? weakReference.get() : null;
        if (gVar != null) {
            gVar.b(this);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.i, com.kwad.components.core.e.e.f
    public final void show() {
        super.show();
        WeakReference<g> weakReference = this.th;
        if (weakReference != null) {
            weakReference.get().E(true);
        }
    }

    public d(g gVar, long j, Context context, @Nullable DialogInterface.OnDismissListener onDismissListener) {
        super(-1L, context);
        this.Bt = null;
        this.Bu = onDismissListener;
        this.th = new WeakReference<>(gVar);
    }

    @Override // com.kwad.components.core.webview.tachikoma.i
    public final void a(com.kwad.sdk.core.webview.b bVar, com.kwad.components.core.e.d.d dVar, t tVar, ViewGroup viewGroup) {
        super.a(bVar, dVar, tVar, viewGroup);
        this.mApkDownloadHelper = dVar;
        WeakReference<g> weakReference = this.th;
        com.kwad.sdk.core.webview.c.a qVar = new q(bVar, dVar, weakReference != null ? weakReference.get() : null, this.Bl, this, this.Bu);
        com.kwad.components.core.e.e.g.qo().a(this);
        tVar.c(qVar);
        com.kwad.components.ad.reward.c.e eVar = new com.kwad.components.ad.reward.c.e();
        this.Bp = eVar;
        tVar.c(eVar);
        Context context = this.mContext;
        WeakReference<g> weakReference2 = this.th;
        tVar.c(new com.kwad.components.ad.reward.k.t(context, weakReference2 != null ? weakReference2.get() : null));
        WeakReference<g> weakReference3 = this.th;
        tVar.c(new o(weakReference3 != null ? weakReference3.get() : null));
        m mVar = new m();
        this.Bq = mVar;
        tVar.c(mVar);
        l lVar = new l();
        this.Br = lVar;
        tVar.c(lVar);
        List<AdTemplate> list = this.Bt;
        if (list != null) {
            this.Br.g(list);
            this.Bt = null;
        }
        y yVar = new y(bVar);
        yVar.a(this);
        tVar.c(yVar);
        n nVar = new n();
        this.Bs = nVar;
        tVar.c(nVar);
        tVar.c(new r(this.th));
    }
}
