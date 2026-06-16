package com.kwad.components.ad.l;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.webview.b;
import com.kwad.components.core.webview.c;
import com.kwad.components.core.webview.jshandler.ac;
import com.kwad.components.core.webview.jshandler.ak;
import com.kwad.components.core.webview.jshandler.ao;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bf;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.bz;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b {
    private bf Cm;
    protected View MI;
    private String MK;
    private a ML;

    @Nullable
    private InterfaceC0294b MM;
    protected KsAdWebView eN;
    protected com.kwad.sdk.core.webview.b eQ;
    protected az eS;

    @Nullable
    private com.kwad.sdk.core.webview.d.a.a eT;
    private FrameLayout fc;
    private AdBaseFrameLayout gt;
    private com.kwad.components.core.webview.b iP;
    protected AdTemplate mAdTemplate;

    @Nullable
    private JSONObject mReportExtData;
    private List<AdTemplate> MG = new ArrayList();

    @NonNull
    private List<d> MH = new ArrayList();
    private int eR = -1;
    protected boolean MJ = false;
    private c iQ = new c() { // from class: com.kwad.components.ad.l.b.1
        @Override // com.kwad.components.core.webview.c
        public final void a(com.kwad.components.core.webview.a aVar, com.kwad.sdk.core.webview.b bVar) {
            b bVar2 = b.this;
            bVar2.eQ = bVar;
            bVar2.b(bVar);
            b.this.a(aVar);
        }

        @Override // com.kwad.components.core.webview.c
        public final void h(int i, String str) {
            b.this.MJ = false;
        }

        @Override // com.kwad.components.core.webview.c
        public final void onPageFinished() {
            b bVar = b.this;
            bVar.MJ = true;
            bVar.gy();
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(WebCloseStatus webCloseStatus) {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.l.b.1.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (b.this.ML != null) {
                        b.this.ML.jM();
                    }
                }
            });
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(as.a aVar) {
            b.this.eR = aVar.status;
            com.kwad.sdk.core.d.c.i("PlayEndWebCard", b.this.getName() + "updatePageStatus mPageState: " + aVar + "，targetUrl: " + b.this.MK);
            if (!aVar.isSuccess() || b.this.MM == null) {
                return;
            }
            b.this.MM.iV();
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(az azVar) {
            b.this.eS = azVar;
        }

        @Override // com.kwad.components.core.webview.c
        public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
            if (b.this.eT != null) {
                b.this.eT.a(aVar);
            }
        }
    };
    private ak.b eV = new ak.b() { // from class: com.kwad.components.ad.l.b.2
        @Override // com.kwad.components.core.webview.jshandler.ak.b
        public final void a(ak.a aVar) {
            b.this.nX();
        }
    };

    public interface a {
        void jM();
    }

    /* renamed from: com.kwad.components.ad.l.b$b, reason: collision with other inner class name */
    public interface InterfaceC0294b {
        void iV();
    }

    public b() {
    }

    private void bl() {
        int i = this.eR;
        com.kwad.sdk.core.d.c.w("PlayEndWebCard", "show webCard fail, reason: " + (i == -1 ? "timeout" : i != 1 ? "h5error" : "others"));
    }

    private static int getLayoutId() {
        return R.layout.ksad_ad_web_card_layout;
    }

    protected String K(AdTemplate adTemplate) {
        String str = this.MK;
        return str == null ? com.kwad.sdk.core.response.b.b.cO(this.mAdTemplate) : str;
    }

    public final boolean aV() {
        if (!cG()) {
            FrameLayout frameLayout = this.fc;
            if (frameLayout != null) {
                frameLayout.setVisibility(4);
            }
            bl();
            return false;
        }
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wg();
        }
        FrameLayout frameLayout2 = this.fc;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(0);
        }
        if (this.eS == null || !gu()) {
            return true;
        }
        this.eS.wh();
        return true;
    }

    public final void aj(boolean z) {
        this.Cm.aj(true);
    }

    protected boolean cG() {
        return this.eR == 1;
    }

    public final long getLoadTime() {
        KsAdWebView ksAdWebView = this.eN;
        if (ksAdWebView != null) {
            return ksAdWebView.getLoadTime();
        }
        return -1L;
    }

    protected String getName() {
        return "PlayEndWebCard";
    }

    @SuppressLint({"ClickableViewAccessibility"})
    protected void gt() {
        this.fc.removeAllViews();
        this.fc.setVisibility(4);
        this.MI = m.inflate(this.fc.getContext(), getLayoutId(), this.fc);
        KsAdWebView ksAdWebView = (KsAdWebView) this.fc.findViewById(R.id.ksad_web_card_webView);
        this.eN = ksAdWebView;
        if (ksAdWebView != null) {
            boolean z = false;
            ksAdWebView.setBackgroundColor(0);
            this.eN.getBackground().setAlpha(0);
            this.iP = new com.kwad.components.core.webview.b();
            b.a aVarF = new b.a().aP(this.mAdTemplate).bb(K(this.mAdTemplate)).d(this.eN).f(this.mReportExtData).l(this.gt).f(this.MH.get(0));
            if (this.MH.size() > 1 && this.MG.size() > 1) {
                z = true;
            }
            this.iP.a(aVarF.aZ(z).a(this.iQ));
            this.eN.loadUrl(K(this.mAdTemplate));
            gw();
        }
    }

    protected boolean gu() {
        return true;
    }

    protected void gw() {
    }

    protected void gx() {
    }

    protected void gy() {
    }

    public final void nJ() {
        com.kwad.components.core.webview.b bVar = this.iP;
        if (bVar != null) {
            bVar.kK();
        }
    }

    public final void nX() {
        if (bz.a(this.eN, 50, false)) {
            az azVar = this.eS;
            if (azVar != null) {
                azVar.wi();
            }
            this.fc.setVisibility(4);
            az azVar2 = this.eS;
            if (azVar2 != null) {
                azVar2.wj();
            }
        }
    }

    public final void release() {
        this.MM = null;
    }

    protected void b(com.kwad.sdk.core.webview.b bVar) {
        bVar.setAdTemplate(this.mAdTemplate);
    }

    public final void a(com.kwad.sdk.core.webview.d.a.a aVar) {
        this.eT = aVar;
    }

    public final void a(FrameLayout frameLayout, AdBaseFrameLayout adBaseFrameLayout, AdTemplate adTemplate, @Nullable d dVar) {
        a(frameLayout, adBaseFrameLayout, adTemplate, dVar, 0);
    }

    @Deprecated
    public void a(FrameLayout frameLayout, AdBaseFrameLayout adBaseFrameLayout, AdTemplate adTemplate, d dVar, int i) {
        this.MH.add(dVar);
        this.gt = adBaseFrameLayout;
        this.fc = frameLayout;
        this.mAdTemplate = adTemplate;
        gt();
    }

    public b(@Nullable JSONObject jSONObject, @Nullable String str) {
        this.mReportExtData = jSONObject;
        this.MK = str;
    }

    public final void a(FrameLayout frameLayout, AdBaseFrameLayout adBaseFrameLayout, List<AdTemplate> list, List<d> list2) {
        this.MH = list2;
        this.gt = adBaseFrameLayout;
        this.fc = frameLayout;
        if (list != null && list.size() > 0) {
            this.MG = list;
            this.mAdTemplate = list.get(0);
        }
        gt();
    }

    public final void a(@Nullable InterfaceC0294b interfaceC0294b) {
        this.MM = interfaceC0294b;
        this.fc.setVisibility(4);
        this.eR = -1;
        String strK = K(this.mAdTemplate);
        com.kwad.sdk.core.d.c.d("PlayEndWebCard", "startPreloadWebView url : " + strK);
        if (TextUtils.isEmpty(strK) || this.eN == null) {
            return;
        }
        gx();
        this.eN.loadUrl(strK);
    }

    public final void a(a aVar) {
        this.ML = aVar;
    }

    protected void a(com.kwad.components.core.webview.a aVar) {
        if (this.MH.size() > 1 && this.MG.size() > 1) {
            aVar.a(new ac(this.eQ, this.MH.get(0), this.eT, (byte) 0));
            aVar.a(new z(this.eQ, this.MH, this.eT));
            aVar.a(new ao(this.MG, this.MH));
        }
        bf bfVar = new bf();
        this.Cm = bfVar;
        aVar.a(bfVar);
        aVar.a(new ak(this.eV));
    }
}
