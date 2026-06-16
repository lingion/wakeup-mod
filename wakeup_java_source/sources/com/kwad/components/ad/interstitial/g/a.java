package com.kwad.components.ad.interstitial.g;

import android.app.Activity;
import android.content.DialogInterface;
import com.baidu.mobads.container.n.f;
import com.kwad.components.ad.interstitial.d;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.core.page.widget.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public static boolean d(final c cVar) {
        Activity ownerActivity;
        d dVar = cVar.kV;
        if (dVar != null && (ownerActivity = dVar.getOwnerActivity()) != null && !ownerActivity.isFinishing()) {
            AdInfo adInfoEr = e.er(cVar.mAdTemplate);
            int iDP = com.kwad.components.ad.interstitial.c.b.dP();
            int iDQ = com.kwad.components.ad.interstitial.c.b.dQ();
            if (iDP > com.kwad.sdk.core.response.b.a.cx(adInfoEr) && iDQ < com.kwad.sdk.core.response.b.a.cy(adInfoEr)) {
                if (com.kwad.sdk.core.response.b.a.cz(adInfoEr) == 2) {
                    com.kwad.components.ad.interstitial.h.b.e(cVar);
                    return true;
                }
                if (com.kwad.sdk.core.response.b.a.cz(adInfoEr) == 1) {
                    new com.kwad.components.core.page.widget.a(ownerActivity, com.kwad.sdk.core.response.b.a.cA(adInfoEr), new a.InterfaceC0356a() { // from class: com.kwad.components.ad.interstitial.g.a.1
                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void a(DialogInterface dialogInterface) {
                            dialogInterface.dismiss();
                            com.kwad.sdk.core.adlog.c.c(cVar.mAdTemplate, (JSONObject) null, new com.kwad.sdk.core.adlog.c.b().dC(8));
                        }

                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void b(DialogInterface dialogInterface) {
                            c cVar2 = cVar;
                            cVar2.a(false, -1, cVar2.cq);
                            dialogInterface.dismiss();
                            com.kwad.sdk.core.adlog.c.e(cVar.mAdTemplate, null, new com.kwad.sdk.core.adlog.c.b().dx(151).dC(8));
                            cVar.kV.dismiss();
                        }

                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void c(DialogInterface dialogInterface) {
                        }
                    }).show();
                    com.kwad.sdk.core.adlog.c.d(cVar.mAdTemplate, new JSONObject(), new com.kwad.sdk.core.adlog.c.b().dx(f.al).dC(8));
                    return true;
                }
            }
        }
        return false;
    }
}
