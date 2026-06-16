package com.kwad.components.core.webview.tachikoma.a;

import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.components.m;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a implements m {

    @Nullable
    private DialogInterface.OnDismissListener Bu;
    private int agE;
    private boolean agF;
    private final boolean agG;
    private boolean agH;
    private List<com.kwad.components.core.e.d.d> agI;
    private boolean agJ;
    protected final com.kwad.sdk.core.webview.b ags;

    @Nullable
    private com.kwad.sdk.core.webview.d.a.a eT;

    private a(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, boolean z, int i, boolean z2, boolean z3) {
        this.agF = false;
        this.agI = new ArrayList();
        this.agF = false;
        this.ags = bVar;
        this.agE = 0;
        if (dVar != null) {
            dVar.aI(1);
            this.agI.add(dVar);
        }
        this.eT = aVar;
        this.agG = false;
        this.agJ = false;
    }

    @Nullable
    protected final com.kwad.components.core.e.d.d Q(long j) {
        List<com.kwad.components.core.e.d.d> list = this.agI;
        if (list == null) {
            return null;
        }
        if (j < 0 && list.size() == 1) {
            return this.agI.get(0);
        }
        for (com.kwad.components.core.e.d.d dVar : this.agI) {
            if (com.kwad.sdk.core.response.b.e.eB(dVar.pX()) == j) {
                return dVar;
            }
        }
        return null;
    }

    @Override // com.kwad.sdk.components.m
    public final Object call(@Nullable Object... objArr) {
        final com.kwad.sdk.core.webview.d.b.a aVar = new com.kwad.sdk.core.webview.d.b.a();
        if (objArr != null) {
            try {
                if (objArr.length > 0) {
                    Object obj = objArr[0];
                    if (obj instanceof String) {
                        aVar.parseJson(new JSONObject((String) obj));
                    }
                }
            } catch (JSONException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        if (this.ags.MB() && aVar.adTemplate == null) {
            return null;
        }
        if (this.ags.aRL && !aVar.aSM) {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.a.a.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    String strY;
                    TKAdLiveShopItemInfo tKAdLiveShopItemInfo;
                    com.kwad.sdk.core.webview.b bVar = a.this.ags;
                    if (bVar.aRM) {
                        com.kwad.sdk.core.webview.d.b.a aVar2 = aVar;
                        AdTemplate adTemplate = aVar2.adTemplate;
                        if (adTemplate != null) {
                            a.this.agI.add(new com.kwad.components.core.e.d.d(adTemplate));
                        } else if (aVar2.creativeId >= 0) {
                            List<AdTemplate> listMA = bVar.MA();
                            com.kwad.sdk.core.webview.d.b.a aVar3 = aVar;
                            adTemplate = com.kwad.sdk.core.response.b.e.a(listMA, aVar3.creativeId, aVar3.adStyle);
                        } else {
                            adTemplate = bVar.getAdTemplate();
                            aVar.creativeId = com.kwad.sdk.core.response.b.e.eB(adTemplate);
                            aVar.adStyle = com.kwad.sdk.core.response.b.e.em(adTemplate);
                        }
                        com.kwad.components.core.e.d.d dVarQ = a.this.Q(aVar.creativeId);
                        if (a.this.Bu != null && dVarQ != null) {
                            dVarQ.setOnDismissListener(a.this.Bu);
                        }
                        if (TextUtils.isEmpty(aVar.PU)) {
                            strY = (adTemplate == null || (tKAdLiveShopItemInfo = adTemplate.tkLiveShopItemInfo) == null) ? null : tKAdLiveShopItemInfo.itemId;
                        } else {
                            try {
                                strY = com.kwad.components.core.e.b.a.y(Long.parseLong(aVar.PU));
                            } catch (Exception unused) {
                                strY = aVar.PU;
                            }
                        }
                        com.kwad.components.core.e.d.a.a(a.this.a(new a.C0339a(a.this.ags.Vs.getContext()).aE(adTemplate).b(dVarQ).ao(strY).as(a.a(a.this, aVar)).at(a.this.agF).d(a.this.ags.mReportExtData).aD(aVar.ahJ).aB(aVar.aSL).aC(aVar.mH).au(a.this.agG || aVar.PG).aH(a.this.agE).ap(a.this.agJ).aw(a.this.agH).aA(true).a(new a.b() { // from class: com.kwad.components.core.webview.tachikoma.a.a.1.1
                            @Override // com.kwad.components.core.e.d.a.b
                            public final void onAdClicked() {
                                if (a.this.eT != null) {
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    if (aVar.aSN) {
                                        return;
                                    }
                                    a.this.eT.a(aVar);
                                }
                            }
                        }), aVar, adTemplate));
                    }
                }
            });
        } else if (this.eT != null) {
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.tachikoma.a.a.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (a.this.eT == null || aVar.aSN) {
                        return;
                    }
                    a.this.eT.a(aVar);
                }
            });
        }
        return null;
    }

    static /* synthetic */ boolean a(a aVar, com.kwad.sdk.core.webview.d.b.a aVar2) {
        return b(aVar2);
    }

    private static boolean b(com.kwad.sdk.core.webview.d.b.a aVar) {
        return aVar.ahJ == 1;
    }

    protected final a.C0339a a(a.C0339a c0339a, com.kwad.sdk.core.webview.d.b.a aVar, AdTemplate adTemplate) {
        com.kwad.sdk.core.webview.d.b.d dVar;
        int i;
        com.kwad.sdk.core.webview.d.b.d dVar2 = aVar.ahK;
        if (dVar2 != null && !TextUtils.isEmpty(dVar2.PI)) {
            c0339a.ap(aVar.ahK.PI);
        }
        com.kwad.sdk.core.webview.d.b.d dVar3 = aVar.ahK;
        if (dVar3 != null && (i = dVar3.convertType) != 0) {
            c0339a.aF(i);
        }
        if (com.kwad.sdk.core.response.b.e.eK(adTemplate) && (dVar = aVar.ahK) != null && dVar.aSO != null) {
            aj.a aVar2 = new aj.a();
            com.kwad.sdk.core.webview.d.b.c cVar = aVar.ahK.aSO;
            aVar2.g((float) cVar.x, (float) cVar.y);
            com.kwad.sdk.core.webview.d.b.c cVar2 = aVar.ahK.aSO;
            aVar2.f((float) cVar2.x, (float) cVar2.y);
            com.kwad.sdk.core.webview.d.b.c cVar3 = aVar.ahK.aSO;
            aVar2.C(cVar3.width, cVar3.height);
            c0339a.d(aVar2);
        } else {
            com.kwad.sdk.widget.g gVar = this.ags.aRJ;
            if (gVar != null) {
                c0339a.d(gVar.getTouchCoords());
            }
        }
        c0339a.a(null, null, null);
        return c0339a;
    }

    public a(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, boolean z) {
        this(bVar, dVar, aVar, false, 0, false, false);
        this.agH = true;
    }
}
