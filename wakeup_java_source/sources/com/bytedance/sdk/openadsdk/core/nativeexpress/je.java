package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class je extends com.bytedance.sdk.openadsdk.core.widget.h.a {
    public ArrayList<Integer> h;
    private com.bytedance.sdk.component.adexpress.bj.i l;
    private boolean qo;
    private fs rb;
    private final com.bytedance.sdk.openadsdk.f.u wl;

    public je(Context context, ai aiVar, fs fsVar, com.bytedance.sdk.openadsdk.core.f.ta taVar, boolean z, com.bytedance.sdk.openadsdk.f.u uVar, com.bytedance.sdk.component.adexpress.bj.i iVar) {
        super(context, aiVar, fsVar.lg(), taVar);
        this.h = new ArrayList<>();
        this.rb = fsVar;
        this.qo = z;
        this.wl = uVar;
        this.l = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a() {
        if (wx.je(this.rb) != null) {
            return wx.je(this.rb).qo();
        }
        if (wx.yv(this.rb) != null) {
            return "v3";
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.je = false;
        super.onPageFinished(webView, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.yv = false;
        super.onPageStarted(webView, str, bitmap);
        com.bytedance.sdk.component.adexpress.bj.i iVar = this.l;
        if (iVar == null || !iVar.kn()) {
            return;
        }
        com.bytedance.sdk.component.utils.qo.h(webView, "javascript:window.SDK_INJECT_DATA=" + this.l.ta());
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
    @TargetApi(21)
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        try {
            return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("ExpressClient", "shouldInterceptRequest error1", th);
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    public int h() {
        Iterator<Integer> it2 = this.h.iterator();
        while (it2.hasNext()) {
            Integer next = it2.next();
            if (next.intValue() == 3 || next.intValue() == 2 || next.intValue() == -1) {
                return next.intValue();
            }
        }
        return TextUtils.isEmpty(a()) ? -1 : 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.h.a, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        try {
            com.bytedance.sdk.openadsdk.f.u uVar = this.wl;
            if (uVar != null) {
                uVar.u(str);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.adexpress.h.bj.h hVarH = com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.h(webView, this.rb, str, new h.InterfaceC0195h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.je.1
                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                public boolean h() {
                    return true;
                }

                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h.InterfaceC0195h
                public com.bytedance.sdk.component.adexpress.h.bj.h h(String str2, rb.h hVar, String str3) {
                    return com.bytedance.sdk.component.adexpress.h.bj.bj.h(str2, hVar, str3, je.this.a());
                }
            });
            h(jCurrentTimeMillis, System.currentTimeMillis(), str, (hVarH == null || hVarH.h() == null) ? 2 : 1);
            if (hVarH != null && hVarH.getType() != 5) {
                this.h.add(Integer.valueOf(hVarH.getType()));
            }
            if (hVarH != null && hVarH.h() != null) {
                com.bytedance.sdk.openadsdk.f.u uVar2 = this.wl;
                if (uVar2 != null) {
                    uVar2.wl(str);
                }
                return hVarH.h();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("ExpressClient", "shouldInterceptRequest error2", th);
        }
        return super.shouldInterceptRequest(webView, str);
    }

    private void h(long j, long j2, String str, int i) {
        com.bytedance.sdk.openadsdk.core.f.ta taVar = this.ta;
        if (taVar == null || taVar.cg() == null) {
            return;
        }
        rb.h hVarH = com.bytedance.sdk.component.adexpress.a.rb.h(str);
        if (hVarH == rb.h.HTML) {
            this.ta.cg().h(str, j, j2, i);
        } else if (hVarH == rb.h.JS) {
            this.ta.cg().bj(str, j, j2, i);
        }
    }
}
