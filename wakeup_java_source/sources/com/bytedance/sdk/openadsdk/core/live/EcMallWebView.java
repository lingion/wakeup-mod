package com.bytedance.sdk.openadsdk.core.live;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.wv.a;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.pw.yv;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class EcMallWebView extends SSWebView {
    private final fs je;
    ai ta;
    private a yv;

    public EcMallWebView(final Context context, fs fsVar, final int i) {
        super(context);
        this.je = fsVar;
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.EcMallWebView.1
            @Override // java.lang.Runnable
            public void run() {
                EcMallWebView.this.h(context, i);
            }
        });
    }

    @Override // com.bytedance.sdk.component.widget.web.BizWebView, android.view.View, com.bytedance.sdk.component.i.cg
    public void setVisibility(int i) throws JSONException {
        super.setVisibility(i);
        boolean z = i == 0;
        ai aiVar = this.ta;
        if (aiVar != null) {
            aiVar.qo(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context, int i) {
        this.ta = new ai(context);
        final String strH = jg.h(i);
        this.yv = new a() { // from class: com.bytedance.sdk.openadsdk.core.live.EcMallWebView.2
            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void bj() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.wv.a
            public void h(int i2) {
                if (EcMallWebView.this.je != null) {
                    com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) z.h(EcMallWebView.this.je.ca(), com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
                    if (bjVar != null) {
                        bjVar.h(2, null);
                    }
                } else {
                    l.h("EcMallWebView", "onSendReward failed meta null");
                }
                com.bytedance.sdk.openadsdk.core.f.a.h(strH, EcMallWebView.this.je);
            }
        };
        this.ta.bj(this).h(this.je).bj(this.je.lg()).a(this.je.vk()).cg(i).ta(jg.vq(this.je)).h((SSWebView) this).h(strH).h(this.yv).h(true);
        setWebViewClient(new com.bytedance.sdk.openadsdk.core.widget.h.a(context, this.ta, this.je.lg(), new ta(this.je, this).bj(true)));
        setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.h.cg(this.ta));
        String strJe = mx.je(this.je);
        if (TextUtils.isEmpty(strJe)) {
            strJe = this.je.ys();
        }
        if (TextUtils.isEmpty(strJe)) {
            return;
        }
        loadUrl(strJe);
    }
}
