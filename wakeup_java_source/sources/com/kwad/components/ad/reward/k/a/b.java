package com.kwad.components.ad.reward.k.a;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.core.webview.tachikoma.d.e;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.webview.tachikoma.d.e {
    private static WeakReference<b> Bm;
    private g Bj;
    private long Bl;

    public static b a(g gVar, e.b bVar) {
        b bVar2 = new b();
        bVar2.Bj = gVar;
        bVar2.mAdResultData = bVar.iv();
        bVar2.Bf = bVar.getTemplateId();
        bVar2.alp = bVar.ly();
        bVar2.aly = bVar.xi();
        Bundle bundle = new Bundle();
        bundle.putString("templateId", bVar.getTemplateId());
        bVar2.setArguments(bundle);
        return bVar2;
    }

    private static boolean kE() {
        WeakReference<b> weakReference = Bm;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    private void q(long j) {
        this.Bl = j;
        com.kwad.components.core.webview.tachikoma.d.b bVar = this.all;
        if (bVar != null) {
            bVar.Bl = j;
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e
    public final com.kwad.components.core.webview.tachikoma.d.b kF() {
        return new a(this.Bj);
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e
    public final com.kwad.components.core.webview.tachikoma.d.c kG() {
        return new c();
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e
    public final void kH() {
        super.kH();
        this.all.Bl = this.Bl;
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e, android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.Bj = null;
        Bm = null;
    }

    @Nullable
    public static b a(b bVar, Activity activity, long j, com.kwad.components.core.webview.tachikoma.f.c cVar, e.a aVar) {
        if (activity == null || activity.isFinishing() || kE()) {
            return null;
        }
        bVar.abQ = cVar;
        bVar.alq = aVar;
        bVar.show(activity.getFragmentManager(), "tkCloseDialog");
        if (j > 0) {
            bVar.q(j);
        }
        Bm = new WeakReference<>(bVar);
        return bVar;
    }

    @Nullable
    public static b a(g gVar, Activity activity, long j, DialogInterface.OnDismissListener onDismissListener, com.kwad.components.core.webview.tachikoma.f.c cVar) {
        if (activity == null || activity.isFinishing() || kE()) {
            return null;
        }
        e.b bVar = new e.b();
        bVar.a(gVar.mAdResultData);
        bVar.bs(com.kwad.sdk.core.response.b.b.dT(gVar.mAdTemplate));
        b bVarA = a(gVar, bVar);
        bVarA.abQ = cVar;
        bVarA.d(onDismissListener);
        bVarA.q(j);
        bVarA.show(activity.getFragmentManager(), "tkExtraReward");
        Bm = new WeakReference<>(bVarA);
        return bVarA;
    }
}
