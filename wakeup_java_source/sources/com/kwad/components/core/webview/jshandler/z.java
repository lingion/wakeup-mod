package com.kwad.components.core.webview.jshandler;

import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class z implements com.kwad.sdk.core.webview.c.a {

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

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, boolean z, int i, boolean z2, boolean z3) {
        this.agF = false;
        this.agI = new ArrayList();
        this.agF = z;
        this.ags = bVar;
        this.agE = i;
        if (dVar != null) {
            dVar.aI(1);
            this.agI.add(dVar);
        }
        this.eT = aVar;
        this.agG = z2;
        this.agJ = z3;
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

    protected void Y(int i) {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "clickAction";
    }

    protected void kC() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.eT = null;
    }

    static /* synthetic */ boolean a(z zVar, com.kwad.sdk.core.webview.d.b.a aVar) {
        return b(aVar);
    }

    private static boolean b(com.kwad.sdk.core.webview.d.b.a aVar) {
        return aVar.ahJ == 1;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        final com.kwad.sdk.core.webview.d.b.a aVar = new com.kwad.sdk.core.webview.d.b.a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (this.ags.MB() && aVar.adTemplate == null) {
            cVar.onError(-1, "native adTemplate is null");
            return;
        }
        if (this.ags.aRL && !aVar.aSM) {
            bw.runOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.z.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    String strY;
                    TKAdLiveShopItemInfo tKAdLiveShopItemInfo;
                    com.kwad.sdk.core.webview.b bVar = z.this.ags;
                    if (bVar.aRM) {
                        com.kwad.sdk.core.webview.d.b.a aVar2 = aVar;
                        AdTemplate adTemplate = aVar2.adTemplate;
                        if (adTemplate != null) {
                            z.this.agI.add(new com.kwad.components.core.e.d.d(adTemplate));
                        } else if (aVar2.creativeId >= 0) {
                            List<AdTemplate> listMA = bVar.MA();
                            com.kwad.sdk.core.webview.d.b.a aVar3 = aVar;
                            adTemplate = com.kwad.sdk.core.response.b.e.a(listMA, aVar3.creativeId, aVar3.adStyle);
                        } else {
                            adTemplate = bVar.getAdTemplate();
                            aVar.creativeId = com.kwad.sdk.core.response.b.e.eB(adTemplate);
                            aVar.adStyle = com.kwad.sdk.core.response.b.e.em(adTemplate);
                        }
                        com.kwad.components.core.e.d.d dVarQ = z.this.Q(aVar.creativeId);
                        if (z.this.Bu != null && dVarQ != null) {
                            dVarQ.setOnDismissListener(z.this.Bu);
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
                        z.this.Y(com.kwad.components.core.e.d.a.a(z.this.a(new a.C0339a(z.this.ags.Vs.getContext()).aE(adTemplate).b(dVarQ).ao(strY).as(z.a(z.this, aVar)).at(z.this.agF).d(z.this.ags.mReportExtData).aD(aVar.ahJ).aB(aVar.aSL).aC(aVar.mH).au(z.this.agG || aVar.PG).aH(z.this.agE).ap(z.this.agJ).aw(z.this.agH).aA(true).a(new a.b() { // from class: com.kwad.components.core.webview.jshandler.z.1.1
                            @Override // com.kwad.components.core.e.d.a.b
                            public final void onAdClicked() {
                                z.this.kC();
                                if (z.this.eT != null) {
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    if (aVar.aSN) {
                                        return;
                                    }
                                    z.this.eT.a(aVar);
                                }
                            }
                        }), aVar, adTemplate)));
                    }
                }
            });
        } else if (this.eT != null) {
            bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.webview.jshandler.z.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (z.this.eT == null || aVar.aSN) {
                        return;
                    }
                    z.this.eT.a(aVar);
                }
            });
        }
        cVar.a(null);
    }

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, @Nullable DialogInterface.OnDismissListener onDismissListener) {
        this(bVar, dVar, aVar, false, 0, false, false);
        this.Bu = onDismissListener;
    }

    protected a.C0339a a(a.C0339a c0339a, com.kwad.sdk.core.webview.d.b.a aVar, AdTemplate adTemplate) {
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

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar) {
        this(bVar, dVar, aVar, false, 0, false, false);
    }

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, boolean z) {
        this(bVar, dVar, aVar, false, 0, false, false);
        this.agH = true;
    }

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, int i, boolean z) {
        this(bVar, dVar, null, false, 2, z, false);
    }

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, int i) {
        this(bVar, dVar, aVar, false, 1, false, false);
    }

    public z(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable List<com.kwad.components.core.e.d.d> list, @Nullable com.kwad.sdk.core.webview.d.a.a aVar) {
        this(bVar, null, aVar, false, 0, false, false);
        if (list != null) {
            this.agI.addAll(list);
        }
    }
}
