package com.bytedance.sdk.openadsdk.core.ugeno.webview;

import android.content.Context;
import android.util.SparseArray;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.uj;
import com.bytedance.sdk.openadsdk.core.widget.h.bj;
import com.bytedance.sdk.openadsdk.core.widget.h.cg;
import com.bytedance.sdk.openadsdk.core.x.a;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PageWebView extends FrameLayout implements a {
    private static final SparseArray<WeakReference<DownloadListener>> h = new SparseArray<>();
    private fs a;
    private SSWebView bj;
    private Context cg;
    private f je;
    private ai ta;

    public PageWebView(@NonNull Context context) {
        super(context);
        this.cg = context;
        SSWebView sSWebView = new SSWebView(context);
        this.bj = sSWebView;
        sSWebView.setMaterialMeta(k.h(this.a));
        addView(this.bj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(JSONObject jSONObject) {
        WeakReference<DownloadListener> weakReference;
        bj.h(this.cg).h(false).bj(false).h(this.bj);
        SSWebView sSWebView = this.bj;
        if (sSWebView != null) {
            uj.h(sSWebView, ki.cg, fs.a(this.a));
        }
        this.bj.setMixedContentMode(0);
        if (jSONObject == null || (weakReference = h.get(jSONObject.hashCode())) == null || weakReference.get() == null) {
            return;
        }
        this.bj.setDownloadListener(weakReference.get());
    }

    public void bj(final JSONObject jSONObject) {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.webview.PageWebView.1
            @Override // java.lang.Runnable
            public void run() {
                PageWebView.this.cg(jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.a
    public void h(boolean z, JSONArray jSONArray) {
    }

    public void setMeta(fs fsVar) {
        this.a = fsVar;
        SSWebView sSWebView = this.bj;
        if (sSWebView != null) {
            sSWebView.setMaterialMeta(k.h(fsVar));
        }
    }

    public void setUGenContext(f fVar) {
        this.je = fVar;
    }

    public static void h(JSONObject jSONObject, DownloadListener downloadListener) {
        if (downloadListener == null || jSONObject == null) {
            return;
        }
        h.put(jSONObject.hashCode(), new WeakReference<>(downloadListener));
    }

    public static void h(JSONObject jSONObject) {
        if (jSONObject != null) {
            h.remove(jSONObject.hashCode());
        }
    }

    public void h() {
        Map<String, Object> mapBj;
        if (this.bj == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.a);
        this.ta = new ai(this.cg);
        f fVar = this.je;
        if (fVar != null && (mapBj = fVar.bj()) != null && mapBj.containsKey("key_reward_page")) {
            Object obj = mapBj.get("key_reward_page");
            if (obj instanceof Map) {
                this.ta.h((Map<String, Object>) obj);
            }
        }
        this.ta.bj(this.bj).h(this.a).cg(arrayList).bj(this.a.lg()).a(this.a.vk()).cg(7).h(jg.bj(this.a)).ta(jg.vq(this.a)).h(this.bj).h(true).bj(rb.h(this.a)).h((a) this);
        this.bj.setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(this.cg, this.ta, this.a.lg(), new ta(this.a, this.bj), null));
        this.bj.setWebChromeClient(new cg(this.ta));
    }

    public void h(String str) {
        SSWebView sSWebView = this.bj;
        if (sSWebView != null) {
            sSWebView.loadUrl(str);
        }
    }
}
