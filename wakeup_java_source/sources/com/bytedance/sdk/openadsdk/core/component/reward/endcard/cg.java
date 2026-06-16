package com.bytedance.sdk.openadsdk.core.component.reward.endcard;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.component.reward.a.wl;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.PlayableEndcardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLpBottomView;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.f.u;
import com.bytedance.sdk.openadsdk.f.yv;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.openadsdk.core.component.reward.endcard.h implements ki.h, ta.bj {
    private static final yv.h wy = new yv.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.2
        @Override // com.bytedance.sdk.openadsdk.f.yv.h
        public void h(String str, String str2, Throwable th) {
            l.cg(str, str2, th);
        }
    };
    private FrameLayout ai;
    private RewardLpBottomView c;
    private bj.h cc;
    private DownloadListener em;
    private final com.bytedance.sdk.openadsdk.core.playable.h fs;
    private final AtomicBoolean hi;
    private String iu;
    private com.bytedance.sdk.openadsdk.core.ugeno.cg.cg j;
    private bj.InterfaceC0162bj jg;
    private u k;
    final ki ki;
    protected final AtomicBoolean kn;
    private final h lh;
    private PlayableEndcardFrameLayout m;
    private com.bytedance.sdk.openadsdk.core.wv.bj my;
    private boolean nd;
    protected final AtomicBoolean of;
    protected final AtomicBoolean pw;
    private je py;
    private com.bytedance.sdk.openadsdk.core.multipro.bj.h rp;
    long vi;
    private com.bytedance.sdk.openadsdk.core.bj.bj wa;
    private final com.bytedance.sdk.openadsdk.core.wv.a wx;

    public interface h {
        void h(WebView webView, String str);

        void h(WebView webView, String str, Bitmap bitmap);
    }

    public cg(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, String str, int i, int i2, boolean z, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        super(tTBaseVideoActivity, fsVar, str, i, i2, z);
        this.of = new AtomicBoolean(false);
        this.kn = new AtomicBoolean(false);
        this.pw = new AtomicBoolean(false);
        this.hi = new AtomicBoolean(false);
        this.ki = new ki(Looper.getMainLooper(), this);
        this.vi = 0L;
        this.lh = new h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.h
            public void h(WebView webView, String str2) {
                if (cg.this.h.iu() instanceof wl) {
                    return;
                }
                cg.this.ki.removeMessages(101);
                if (cg.this.of.getAndSet(true)) {
                    return;
                }
                if (z.cg(cg.this.bj) || cg.this.nd) {
                    if (cg.this.z()) {
                        cg.this.h(0);
                    } else if (cg.this.cc != null) {
                        cg.this.cc.h();
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.h
            public void h(WebView webView, String str2, Bitmap bitmap) {
                if (z.cg(cg.this.bj)) {
                    if (cg.this.bj.te() == 1 || mx.qo(cg.this.bj)) {
                        cg.this.ki.sendEmptyMessageDelayed(101, 10000L);
                    }
                    if (cg.this.kn.getAndSet(true)) {
                        return;
                    }
                    cg.this.vi = System.currentTimeMillis();
                    cg.this.jg.h();
                }
            }
        };
        this.wx = new com.bytedance.sdk.openadsdk.core.wv.a() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.3
            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void bj() {
                if (!mx.h(cg.this.bj) || mx.qo(cg.this.bj)) {
                    return;
                }
                cg.this.h.h(1);
            }

            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void h(int i3) {
                cg.this.u.wl(true);
                if (mx.qo(cg.this.bj)) {
                    cg.this.jg.bj();
                }
                cg.this.h.cg(i3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void h() {
                if (iu.qo(cg.this.bj)) {
                    cg.this.h.a(3);
                }
            }
        };
        this.my = new com.bytedance.sdk.openadsdk.core.wv.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.4
            @Override // com.bytedance.sdk.openadsdk.core.wv.bj
            public void h(boolean z2, int i3, String str2) {
                if (z2) {
                    cg.this.vq = true;
                }
            }
        };
        this.yv = abstractEndCardFrameLayout.getPlayableWebView();
        this.ai = (FrameLayout) this.h.findViewById(2114387919);
        this.m = (PlayableEndcardFrameLayout) this.h.findViewById(2114387675);
        this.c = (RewardLpBottomView) this.h.findViewById(2114387824);
        this.fs = new com.bytedance.sdk.openadsdk.core.playable.h(this.cg, tTBaseVideoActivity, fsVar, z.cg(this.bj) ? 2 : 1, tTBaseVideoActivity.iu().py(), abstractEndCardFrameLayout.getVideoArea());
        h();
    }

    private void c() {
        if (this.h.em() == null) {
            return;
        }
        long jVq = !this.h.em().h() ? this.h.em().vq() : 0L;
        boolean zI = this.h.em().i();
        if (!(this.h.iu() instanceof wl)) {
            u uVar = this.k;
            zI = uVar != null && uVar.yv();
        }
        this.fs.h(jVq, zI);
    }

    private void jg() {
        this.rb = z.h(this.bj);
        float fIa = this.bj.ia();
        if (TextUtils.isEmpty(this.rb)) {
            return;
        }
        if (this.mx == 1) {
            if (this.rb.contains("?")) {
                this.rb += "&orientation=portrait";
            } else {
                this.rb += "?orientation=portrait";
            }
        }
        if (this.rb.contains("?")) {
            this.rb += "&height=" + this.uj + "&width=" + this.wv + "&aspect_ratio=" + fIa;
            return;
        }
        this.rb += "?height=" + this.uj + "&width=" + this.wv + "&aspect_ratio=" + fIa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.vq = true;
        this.pw.set(true);
        this.ki.sendMessage(bj(4));
        TTBaseVideoActivity tTBaseVideoActivity = this.h;
        if (tTBaseVideoActivity != null) {
            tTBaseVideoActivity.l(8);
        }
        bj.InterfaceC0162bj interfaceC0162bj = this.jg;
        if (interfaceC0162bj != null) {
            interfaceC0162bj.h();
        }
    }

    private void m() {
        this.ki.sendMessage(bj(3));
        bj.h hVar = this.cc;
        if (hVar != null) {
            hVar.h();
        }
        this.h.cg(0);
    }

    private void nd() throws Resources.NotFoundException {
        RewardLpBottomView rewardLpBottomView;
        if (!z.yv(this.bj)) {
            this.c = null;
            return;
        }
        if (mx.a(this.bj)) {
            this.c = null;
            return;
        }
        if (!mx.ta(this.bj)) {
            this.c = null;
        } else {
            if (this.m == null || (rewardLpBottomView = this.c) == null) {
                return;
            }
            rewardLpBottomView.h(this.bj, this.cg);
            this.m.h(new PlayableEndcardFrameLayout.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.6
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.PlayableEndcardFrameLayout.h
                public void h() throws JSONException {
                    if (cg.this.c != null) {
                        cg.this.c.bj();
                    }
                    TTBaseVideoActivity tTBaseVideoActivity = cg.this.h;
                    if (tTBaseVideoActivity != null) {
                        tTBaseVideoActivity.wl(1);
                    }
                }
            });
        }
    }

    public ai ai() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void f() {
        super.f();
        je jeVar = this.py;
        if (jeVar != null) {
            jeVar.h(0);
        }
    }

    public boolean hi() {
        ai aiVar = this.u;
        if (aiVar != null) {
            return aiVar.rb();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void i() throws JSONException {
        super.i();
        u uVar = this.k;
        if (uVar != null) {
            uVar.bj(false);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = this.j;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    public boolean j() {
        return !this.pw.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public String jk() {
        return "playable";
    }

    public void ki() throws JSONException {
        h(true);
        u uVar = this.k;
        if (uVar != null) {
            uVar.bj(true);
        }
        cg(true);
        h(false, true);
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = this.qo;
        if (aVar != null) {
            aVar.bj(false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void l() throws JSONException {
        super.l();
        if (this.k != null && m.a(this.yv)) {
            this.k.bj(true);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = this.j;
        if (cgVar != null) {
            cgVar.cg();
        }
        je jeVar = this.py;
        if (jeVar != null) {
            jeVar.cg();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void of() {
        super.of();
        this.fs.cg();
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = this.j;
        if (cgVar != null) {
            cgVar.cg();
        }
    }

    public void pw() {
        SSWebView sSWebView;
        if (this.vb || (sSWebView = this.yv) == null || sSWebView.getWebView() == null) {
            return;
        }
        this.yv.loadUrl(this.rb);
        this.vb = true;
        u uVar = this.k;
        if (uVar != null) {
            uVar.je(this.rb);
        }
    }

    public void py() {
        if (this.yv == null || this.k != null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.u.vq().wy()) {
            yv.h(wy);
        }
        com.bytedance.sdk.openadsdk.core.uj.cg cgVar = new com.bytedance.sdk.openadsdk.core.uj.cg();
        a aVar = new a(this.wx);
        com.bytedance.sdk.openadsdk.core.uj.ta taVar = new com.bytedance.sdk.openadsdk.core.uj.ta(this.u);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.s, this.bj.lg());
            jSONObject.put("log_extra", this.bj.vk());
        } catch (Throwable unused) {
        }
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        u uVarH = cgVar.h(uj.getContext(), this.yv, taVar, aVar, hashSet, u.h.LAND_PAGE).ta(this.rb).a(com.bytedance.sdk.openadsdk.core.u.h.yv()).h(com.bytedance.sdk.openadsdk.core.u.h.h()).ta(jSONObject).h("sdkEdition", com.bytedance.sdk.openadsdk.core.u.h.cg()).bj(com.bytedance.sdk.openadsdk.core.u.h.ta()).cg(com.bytedance.sdk.openadsdk.core.u.h.a()).h(10L).bj(10L).cg(false).h(false);
        this.k = uVarH;
        Set<String> setRb = uVarH.rb();
        if (this.u == null || setRb == null || setRb.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.k);
        Iterator<String> it2 = setRb.iterator();
        while (it2.hasNext()) {
            this.u.je().h(it2.next(), (com.bytedance.sdk.component.h.ta<?, ?>) new com.bytedance.sdk.component.h.ta<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.8
                @Override // com.bytedance.sdk.component.h.ta
                public JSONObject h(JSONObject jSONObject2, com.bytedance.sdk.component.h.je jeVar) {
                    try {
                        u uVar = (u) weakReference.get();
                        if (uVar == null) {
                            return null;
                        }
                        return uVar.a(h(), jSONObject2);
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void vb() {
        super.vb();
        u uVar = this.k;
        if (uVar != null) {
            uVar.py();
        }
        ta taVar = this.l;
        if (taVar != null) {
            taVar.h((ta.bj) null);
        }
        this.fs.a();
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = this.j;
        if (cgVar != null) {
            cgVar.a();
        }
        je jeVar = this.py;
        if (jeVar != null) {
            jeVar.a();
        }
        this.em = null;
    }

    public long vi() {
        return System.currentTimeMillis() - this.vi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(boolean z, Map<String, Object> map, View view) throws Resources.NotFoundException {
        SSWebView sSWebView = this.yv;
        if (sSWebView == null) {
            return;
        }
        ta taVarBj = new ta(this.bj, sSWebView).bj(true);
        this.l = taVarBj;
        taVarBj.h(this);
        this.l.h(true);
        this.l.h(z ? "reward_endcard" : "fullscreen_endcard");
        ai aiVar = new ai(this.h);
        this.u = aiVar;
        aiVar.bj(this.yv).h(this.bj).bj(this.bj.lg()).a(this.bj.vk()).cg(z ? 7 : 5).h(this.n).ta(jg.vq(this.bj)).h(this.yv).bj(rb.h(this.bj)).h(this.cg).h(map).h(this.jk).h(view).cg(this.h.h()).h(this.wx);
        if (!z.cg(this.bj)) {
            this.u.u(true);
        }
        this.u.h(this.my);
        nd();
        jg();
        py();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void a(boolean z) {
        super.a(z);
        if (!z) {
            this.fs.bj();
        }
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = this.j;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void je() {
        SSWebView sSWebView = this.yv;
        if (sSWebView != null && sSWebView.getVisibility() == 0) {
            this.jg.cg().h(true);
        }
        super.je();
        this.fs.h();
        u uVar = this.k;
        if (uVar != null) {
            uVar.bj(false);
        }
        h(true, false);
    }

    public void ta(boolean z) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            this.u.yv(z);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isReward", z);
            this.u.h("isVerifyReward", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar) {
        this.rp = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(boolean z, Map<String, Object> map, View view) {
        if (jg.wv(this.bj) && this.ai != null) {
            h(map, view);
        } else {
            bj(z, map, view);
        }
    }

    public void je(boolean z) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        this.nd = z;
    }

    private void h(final Map<String, Object> map, final View view) {
        je jeVar = new je(this.bj);
        this.py = jeVar;
        jeVar.h(true);
        this.py.h();
        this.ai.setVisibility(0);
        TTBaseVideoActivity tTBaseVideoActivity = this.h;
        FrameLayout frameLayout = this.ai;
        je jeVar2 = this.py;
        fs fsVar = this.bj;
        String str = this.cg;
        com.bytedance.sdk.openadsdk.core.ugeno.cg.cg cgVar = new com.bytedance.sdk.openadsdk.core.ugeno.cg.cg(tTBaseVideoActivity, frameLayout, jeVar2, fsVar, str, jg.bj(str), this.rp);
        this.j = cgVar;
        cgVar.h();
        this.j.h(new com.bytedance.sdk.openadsdk.core.ugeno.a.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.5
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(View view2) {
                cg.this.k();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(int i) {
                cg.this.j = null;
                com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.5.1
                    @Override // java.lang.Runnable
                    public void run() throws Resources.NotFoundException {
                        if (cg.this.ai != null) {
                            cg.this.ai.setVisibility(8);
                        }
                        AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                        cg cgVar2 = cg.this;
                        cgVar2.vb = false;
                        cgVar2.bj(cgVar2.a, map, view);
                        cg cgVar3 = cg.this;
                        cgVar3.bj(cgVar3.em, cg.this.wa);
                        cg.this.em = null;
                        cg.this.pw();
                    }
                });
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(DownloadListener downloadListener, com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.em = downloadListener;
        this.wa = bjVar;
        bj(downloadListener, bjVar);
    }

    private void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        RewardLpBottomView rewardLpBottomView;
        if (!z.yv(this.bj) || (rewardLpBottomView = this.c) == null) {
            return;
        }
        rewardLpBottomView.setDownLoadClickListener(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(int i) {
        super.h(i);
        c();
    }

    public void h(bj.InterfaceC0162bj interfaceC0162bj) {
        this.jg = interfaceC0162bj;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) throws JSONException {
        int i = message.what;
        if (i == 101) {
            m();
            return;
        }
        if (i != 102) {
            return;
        }
        this.ki.removeMessages(102);
        this.jg.cg().h(true);
        this.h.t();
        int i2 = message.arg1;
        if (i2 == 2) {
            bj.h hVar = this.cc;
            if (hVar != null) {
                hVar.h();
                return;
            }
            return;
        }
        if (i2 == 0 || i2 == 1) {
            ki();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(DownloadListener downloadListener, com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        if (this.yv == null) {
            return;
        }
        this.wa = null;
        com.bytedance.sdk.openadsdk.core.widget.h.a aVar = new com.bytedance.sdk.openadsdk.core.widget.h.a(this.h, this.u, this.bj.lg(), this.l) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.endcard.cg.7
            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                if (cg.this.k != null && str != null && !str.contains("about:blank")) {
                    cg.this.k.yv(str);
                }
                super.onPageFinished(webView, str);
                cg.this.lh.h(webView, str);
                if (cg.this.c != null) {
                    cg.this.c.h();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                cg.this.pw.set(true);
                cg.this.lh.h(webView, str, bitmap);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                cg.this.r.set(false);
                cg.this.x = this.u;
                cg cgVar = cg.this;
                cgVar.i = i;
                cgVar.f = str;
                if (cgVar.k != null) {
                    cg.this.k.h(i, str, str2);
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (cg.this.k != null) {
                    try {
                        cg.this.k.h(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    } catch (Throwable unused) {
                    }
                }
                if (cg.this.rb.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        cg.this.r.set(false);
                        cg.this.x = this.u;
                    }
                    if (webResourceResponse != null) {
                        cg.this.i = webResourceResponse.getStatusCode();
                        cg.this.f = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                return super.shouldInterceptRequest(webView, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(21)
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    fs fsVar = cg.this.bj;
                    if (fsVar == null) {
                        return super.shouldInterceptRequest(webView, string);
                    }
                    if (TextUtils.isEmpty(fsVar.ek())) {
                        return super.shouldInterceptRequest(webView, string);
                    }
                    cg.this.ta++;
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable th) {
                    l.cg("PlayableEndCard", "shouldInterceptRequest error1", th);
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (webResourceRequest.isForMainFrame()) {
                    cg.this.r.set(false);
                    cg.this.x = this.u;
                }
                cg.this.i = webResourceError.getErrorCode();
                cg.this.f = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.qo = aVar;
        this.yv.setWebViewClient(aVar);
        this.yv.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.u, this.l));
        h(this.yv);
        this.yv.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.yv.setDisplayZoomControls(false);
        this.yv.setDownloadListener(downloadListener);
        h(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.f.ta.bj
    public void h(String str) throws JSONException {
        if (TextUtils.isEmpty(this.iu)) {
            this.iu = str;
        }
        if (TextUtils.equals(this.iu, str)) {
            return;
        }
        this.iu = str;
        this.h.wl(1);
    }

    public void bj(int i, int i2) {
        if (this.u == null || this.h.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("skip_remain_time", i);
            if (this.a) {
                jSONObject.put("reward_remain_time", i2);
            }
            this.u.h("reward_button_status", jSONObject);
        } catch (Exception e) {
            l.h(e);
        }
    }

    public void h(bj.h hVar) {
        this.cc = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void h(Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.f.wl wlVar = this.wl;
        if (wlVar != null) {
            wlVar.rb();
        }
        if (map == null || !z.cg(this.bj)) {
            return;
        }
        map.put("duration", Long.valueOf(vi()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.h
    public void bj(boolean z) {
        u uVar = this.k;
        if (uVar != null) {
            uVar.h(z);
        }
        this.fs.h(z);
    }

    private Message bj(int i) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 102;
        messageObtain.arg1 = i;
        return messageObtain;
    }
}
