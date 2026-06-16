package com.kwad.components.ad.reward.k.a;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.c.f;
import com.kwad.components.core.webview.jshandler.j;
import com.kwad.components.core.webview.jshandler.p;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.sdk.components.t;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.core.webview.tachikoma.d.c implements e {
    private a Bn;

    public final void a(com.kwad.components.ad.reward.c.b bVar) {
        a aVar = this.Bn;
        if (aVar != null) {
            aVar.b(bVar);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a
    public final i iZ() {
        this.Bn = (a) this.all;
        return new d(this.Bn.kD(), this.Bn.Bl, getContext());
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        super.a(aVar);
        a aVar2 = this.Bn;
        if (aVar2 == null || aVar2.kD() == null) {
            return;
        }
        this.Bn.kD().rG.cV();
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(new f(new com.kwad.components.ad.reward.c.d() { // from class: com.kwad.components.ad.reward.k.a.c.1
            @Override // com.kwad.components.ad.reward.c.d
            public final void a(com.kwad.components.ad.reward.c.b bVar2) {
                com.kwad.sdk.core.d.c.d("RewardTKDialogFragmentPresenter", "onUpdateExtraReward : " + bVar2.hZ());
                c.this.a(bVar2);
            }
        }));
        tVar.c(new j(new p() { // from class: com.kwad.components.ad.reward.k.a.c.2
            @Override // com.kwad.components.core.webview.jshandler.p
            public final void a(j jVar, String str) {
                if (TextUtils.equals(str, "getExtraReward")) {
                    jVar.a(com.kwad.components.ad.reward.c.a.hW().hX());
                    com.kwad.components.ad.reward.c.a.hW().a(jVar);
                }
            }
        }));
    }
}
