package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.R;
import android.content.Context;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.i.bj;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.n.vb;
import com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h;
import com.bytedance.sdk.openadsdk.core.nativeexpress.of;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.f.u;
import io.ktor.http.ContentDisposition;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PlayableFeedWebView extends SSWebView implements bj.h, com.bytedance.sdk.openadsdk.core.jk.cg, wl {
    private int f;
    private boolean i;
    private ai je;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h l;
    private vb mx;
    private boolean qo;
    private com.bytedance.sdk.openadsdk.f.u r;
    private final ViewGroup rb;
    private final Context ta;
    private com.bytedance.sdk.openadsdk.core.jk.bj u;
    private double uj;
    private final Runnable vb;
    private final Runnable vq;
    private vb wl;
    private vb wv;
    private com.bytedance.sdk.component.adexpress.bj.qo x;
    private final fs yv;

    public PlayableFeedWebView(com.bytedance.sdk.openadsdk.core.jk.bj bjVar, ViewGroup viewGroup) {
        super(bjVar.getContext());
        this.qo = false;
        this.i = false;
        this.f = 8;
        this.vb = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                PlayableFeedWebView.this.bj(0);
            }
        };
        this.vq = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                PlayableFeedWebView.this.bj(8);
            }
        };
        this.x = new com.bytedance.sdk.component.adexpress.bj.qo() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.3
            @Override // com.bytedance.sdk.component.adexpress.bj.qo
            public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
            }

            @Override // com.bytedance.sdk.component.adexpress.bj.qo
            public void h(f fVar) {
            }

            @Override // com.bytedance.sdk.component.adexpress.bj.qo
            public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) {
                PlayableFeedWebView.this.l.bj(view, i, cgVar);
            }
        };
        this.u = bjVar;
        this.ta = bjVar.getContext();
        this.yv = bjVar.h();
        this.rb = viewGroup;
        setVisibility(4);
        setTag("easy_pfwv");
        setTouchEventListener(this);
    }

    private void qo() {
        setBackgroundColor(0);
        setBackgroundResource(R.color.transparent);
        h((SSWebView) this);
        if (this.yv != null) {
            Context context = this.ta;
            ai aiVar = this.je;
            fs fsVar = this.yv;
            setWebViewClient(new h(context, aiVar, fsVar, fsVar.lg()));
        }
        com.bytedance.sdk.component.adexpress.ta.ta.h().h(this, this.je);
        setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.je));
    }

    private void rb() {
        ai aiVar = new ai(this.ta);
        this.je = aiVar;
        aiVar.bj(this).h(this.yv).bj(this.yv.lg()).a(this.yv.vk()).h(jg.bj(this.yv)).ta(jg.vq(this.yv)).h((wl) this).ta(com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(0.0f, 0.0f, false, this.yv)).h(this.x).h((SSWebView) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void update() {
        h(Integer.MIN_VALUE, Integer.MIN_VALUE, this.rb.getWidth(), this.rb.getHeight());
        rb();
        wl();
        qo();
        loadUrl(kn.ta(this.yv).h(this.rb.getWidth() <= this.rb.getHeight()));
        setExpressVideoListener(this.l);
    }

    private void wl() {
        com.bytedance.sdk.openadsdk.core.uj.cg cgVar = new com.bytedance.sdk.openadsdk.core.uj.cg();
        com.bytedance.sdk.openadsdk.core.uj.ta taVar = new com.bytedance.sdk.openadsdk.core.uj.ta(this.je);
        com.bytedance.sdk.openadsdk.core.uj.a aVar = new com.bytedance.sdk.openadsdk.core.uj.a();
        HashSet hashSet = new HashSet();
        hashSet.add("subscribe_app_ad");
        hashSet.add("adInfo");
        hashSet.add("webview_time_track");
        hashSet.add("download_app_ad");
        com.bytedance.sdk.openadsdk.f.u uVarCg = cgVar.h(uj.getContext(), this, taVar, aVar, hashSet, u.h.OTHER).ta(getUrl()).a(com.bytedance.sdk.openadsdk.core.u.h.yv()).h(com.bytedance.sdk.openadsdk.core.u.h.h()).h("sdkEdition", com.bytedance.sdk.openadsdk.core.u.h.cg()).bj(com.bytedance.sdk.openadsdk.core.u.h.ta()).cg(com.bytedance.sdk.openadsdk.core.u.h.a()).cg(false);
        this.r = uVarCg;
        Set<String> setRb = uVarCg.rb();
        if (this.je == null || setRb == null || setRb.size() <= 0) {
            return;
        }
        final WeakReference weakReference = new WeakReference(this.r);
        Iterator<String> it2 = setRb.iterator();
        while (it2.hasNext()) {
            this.je.je().h(it2.next(), (com.bytedance.sdk.component.h.ta<?, ?>) new com.bytedance.sdk.component.h.ta<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.4
                @Override // com.bytedance.sdk.component.h.ta
                public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
                    try {
                        com.bytedance.sdk.openadsdk.f.u uVar = (com.bytedance.sdk.openadsdk.f.u) weakReference.get();
                        if (uVar == null) {
                            return null;
                        }
                        return uVar.a(h(), jSONObject);
                    } catch (Throwable unused) {
                        return null;
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public boolean G_() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void H_() throws JSONException {
        if (this.je == null || ((ViewGroup) getParent()) == null) {
            return;
        }
        setOnShakeListener(new of(this, this.je, this.yv));
        if (this.u != null) {
            this.u.h(true, getMaxRectJson());
        }
        bj(getVisibility());
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void a() {
        com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h hVar = this.l;
        if (hVar != null) {
            hVar.h((View) this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void cg() throws JSONException {
        if (this.u != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_code", 1);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.bj("xeasy", e.getMessage());
            }
            this.u.h(false, jSONObject);
        }
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.widget.web.MultiWebview, com.bytedance.sdk.component.i.cg
    public void destroy() {
        this.l = null;
        K_();
        setOnShakeListener(null);
        ai aiVar = this.je;
        if (aiVar != null) {
            aiVar.ta();
            this.je.h((SSWebView.bj) null);
        }
        this.je = null;
        super.destroy();
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk.cg
    public JSONObject getActualRectJson() {
        return vb.h(this.wv);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public JSONObject getContainerInfo() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            int left = this.rb.getLeft();
            int top = this.rb.getTop();
            jSONArray.put(0, m.a(getContext(), left));
            jSONArray.put(1, m.a(getContext(), top));
            jSONObject.put("point", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            int measuredWidth = this.rb.getMeasuredWidth();
            int measuredHeight = this.rb.getMeasuredHeight();
            jSONArray2.put(0, m.a(getContext(), measuredWidth));
            jSONArray2.put(1, m.a(getContext(), measuredHeight));
            jSONObject.put(ContentDisposition.Parameters.Size, jSONArray2);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("xeasy", e.getMessage());
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public JSONObject getCreativeVideoViewInfo() {
        return new JSONObject();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public JSONObject getEstimatedInteractionAreaInfo() {
        com.bytedance.sdk.openadsdk.core.jk.bj bjVar = this.u;
        if (bjVar != null) {
            return bjVar.bj();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk.cg
    public double getExceedAreaRate() {
        return this.uj;
    }

    public ai getJsObject() {
        return this.je;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk.cg
    public JSONObject getMaxRectJson() {
        return vb.h(this.mx);
    }

    public void je() {
        this.i = true;
        ai aiVar = this.je;
        if (aiVar != null) {
            aiVar.j();
        }
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, com.bytedance.sdk.component.i.cg
    public void loadUrl(String str) {
        super.loadUrl(str);
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) throws JSONException {
        super.onVisibilityChanged(view, i);
        h(i == 0);
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView, android.view.View
    public void onWindowFocusChanged(boolean z) throws JSONException {
        super.onWindowFocusChanged(z);
        h(z);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        removeCallbacks(this.vq);
        removeCallbacks(this.vb);
        if (i == 0) {
            postDelayed(this.vb, 50L);
        } else {
            postDelayed(this.vq, 50L);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void setEasyPlayInteractionAreaInfo(vb vbVar) {
        this.wv = vbVar;
    }

    public void setEasyPlayableListener(com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h hVar) {
        this.l = hVar;
    }

    public void setExpressVideoListener(com.bytedance.sdk.openadsdk.core.nativeexpress.rb rbVar) {
        ai aiVar = this.je;
        if (aiVar != null) {
            aiVar.h(rbVar);
        }
    }

    public void u() throws JSONException {
        h(false);
    }

    public void yv() {
        if (this.qo) {
            return;
        }
        this.qo = true;
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.5
            @Override // java.lang.Runnable
            public void run() {
                PlayableFeedWebView.this.update();
            }
        }, 100L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void bj() {
        com.bytedance.sdk.openadsdk.core.jk.bj bjVar = this.u;
        if (bjVar != null) {
            bjVar.cg();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void h(vb vbVar, double d) {
        this.mx = vbVar;
        this.uj = d;
        this.wl = vbVar;
    }

    public static class h extends com.bytedance.sdk.openadsdk.core.widget.h.a {
        private fs h;

        public h(Context context, ai aiVar, fs fsVar, String str) {
            super(context, aiVar, str);
            this.h = fsVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView webView, String str) {
            try {
                com.bytedance.sdk.component.adexpress.h.bj.h hVarH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.h(webView, this.h, str, new h.InterfaceC0195h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.h.1
                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                    public boolean h() {
                        return false;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                    public com.bytedance.sdk.component.adexpress.h.bj.h h(String str2, rb.h hVar, String str3) {
                        com.bytedance.sdk.component.adexpress.h.bj.h hVar2 = new com.bytedance.sdk.component.adexpress.h.bj.h();
                        hVar2.h(5);
                        hVar2.h(com.bytedance.sdk.openadsdk.core.ugeno.ta.h.bj().h(webView, hVar, str2));
                        return hVar2;
                    }
                });
                if (hVarH != null && hVarH.h() != null) {
                    return hVarH.h();
                }
            } catch (Throwable unused) {
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
        @RequiresApi(api = 21)
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            try {
                return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("xeasy", "shouldInterceptRequest error1", th);
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
        }
    }

    public void bj(int i) throws JSONException {
        if (i == this.f) {
            return;
        }
        this.f = i;
        if (this.je == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adVisible", i == 0);
            this.je.h("expressAdShow", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.wl
    public void h(final int i, final int i2, final int i3, final int i4) {
        com.bytedance.sdk.openadsdk.pw.yv.h((Runnable) new com.bytedance.sdk.component.rb.wl("changeFrame") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.PlayableFeedWebView.6
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
                int i5 = i;
                if (i5 == Integer.MIN_VALUE && i2 == Integer.MIN_VALUE) {
                    layoutParams.gravity = 17;
                }
                if (i5 != Integer.MIN_VALUE) {
                    PlayableFeedWebView.this.setTranslationX(i5);
                }
                int i6 = i2;
                if (i6 != Integer.MIN_VALUE) {
                    PlayableFeedWebView.this.setTranslationY(i6);
                }
                PlayableFeedWebView.this.setLayoutParams(layoutParams);
            }
        });
    }

    private void h(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.widget.h.bj.h(this.ta).h(false).h(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            com.bytedance.sdk.openadsdk.core.nd.uj.h(sSWebView, ki.cg, fs.a(this.yv));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("xeasy", e.toString());
        }
    }

    public void h(boolean z) throws JSONException {
        ai aiVar = this.je;
        if (aiVar != null) {
            aiVar.qo(z);
        }
    }

    @Override // com.bytedance.sdk.component.i.bj.h
    public Pair<Boolean, Boolean> h(View view, MotionEvent motionEvent) throws JSONException {
        if (motionEvent.getAction() != 0) {
            return null;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int iA = m.a(getContext(), x);
        int iA2 = m.a(getContext(), y);
        vb vbVar = this.wl;
        if (vbVar == null || vbVar.h(iA, iA2)) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.jk.bj.h(this.yv, iA, iA2, 2);
        return new Pair<>(Boolean.TRUE, Boolean.FALSE);
    }
}
