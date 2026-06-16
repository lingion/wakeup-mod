package com.zuoyebang.hybrid.cache;

import Oooo000.OooOO0;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.graphics.Color;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.zuoyebang.router.o0000Ooo;
import com.zuoyebang.widget.CacheHybridWebView;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class HitCacheObject {
    private final CacheHybridWebView webView;

    public HitCacheObject(CacheHybridWebView webView) {
        o0OoOo0.OooO0oO(webView, "webView");
        this.webView = webView;
    }

    private final void extracted(final boolean z) {
        final boolean zOooO00o = o0000Ooo.OooO00o("sp_debug_web_page_realurl_enable", false);
        if (OooOO0.OooOOO0() || zOooO00o) {
            OooOO0O.OooO0o(new OooOOO0() { // from class: com.zuoyebang.hybrid.cache.HitCacheObject.extracted.1
                @Override // OoooO0.OooOOO0
                public void work() {
                    String str;
                    Uri uri = Uri.parse(HitCacheObject.this.webView.firstUrl);
                    o0OoOo0.OooO0o(uri, "uri");
                    String host = uri.getHost();
                    String path = uri.getPath();
                    StringBuilder sb = new StringBuilder();
                    sb.append(z ? "命中缓存" : "未命中缓存");
                    if (zOooO00o) {
                        str = " --url地址:" + host + path;
                    } else {
                        str = "";
                    }
                    sb.append(str);
                    String string = sb.toString();
                    final TextView textView = new TextView(HitCacheObject.this.webView.getContext());
                    textView.setText(string);
                    textView.setBackgroundColor(Color.parseColor("#0000ff"));
                    textView.setOnClickListener(new View.OnClickListener() { // from class: com.zuoyebang.hybrid.cache.HitCacheObject$extracted$1$work$1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            textView.setVisibility(8);
                        }
                    });
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 8388691;
                    HitCacheObject.this.webView.addView(textView, layoutParams);
                }
            });
        }
    }

    public void hitCacheUrl(String str) {
        extracted(true);
    }

    public void notHitCacheUrl(String str) {
        extracted(false);
    }
}
