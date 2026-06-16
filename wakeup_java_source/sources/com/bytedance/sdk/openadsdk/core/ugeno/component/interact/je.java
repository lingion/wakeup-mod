package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.nd.k;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class je extends bj {
    private final com.bytedance.sdk.openadsdk.core.jk.bj je;
    private PlayableFeedWebView ta;
    private final yv yv;

    public je(fs fsVar, boolean z, h hVar, cg cgVar) {
        super(fsVar, hVar, cgVar);
        this.yv = new yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.je.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void a() throws JSONException {
                if (kn.h() && je.this.je != null) {
                    je.this.je.h(je.this.h);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void bj() {
                if (je.this.ta != null) {
                    je.this.ta.yv();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void cg() throws JSONException {
                je.this.ta.u();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h() {
                if (je.this.ta != null) {
                    je.this.ta.je();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void ta() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h(boolean z2) throws JSONException {
                if (je.this.ta != null) {
                    je.this.ta.h(z2);
                }
            }
        };
        this.je = new com.bytedance.sdk.openadsdk.core.jk.bj(fsVar);
        this.a = z;
    }

    public void a() {
        PlayableFeedWebView playableFeedWebView = this.ta;
        if (playableFeedWebView != null) {
            playableFeedWebView.destroy();
        }
    }

    public boolean cg() {
        return kn.bj(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    protected int h() {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    public yv bj() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj
    public boolean h(int i, int i2) {
        return true;
    }

    public void h(final ViewGroup viewGroup, final View view, final boolean z) throws JSONException {
        if (viewGroup == null) {
            HashMap map = new HashMap();
            map.put("render_type", Integer.valueOf(h()));
            map.put("error_code", 100);
            this.cg.h(false, (Map<String, Object>) map);
            return;
        }
        this.cg.h(h());
        PlayableFeedWebView playableFeedWebView = new PlayableFeedWebView(this.je, viewGroup);
        this.ta = playableFeedWebView;
        this.je.h(playableFeedWebView);
        this.ta.setMaterialMeta(k.h(this.h));
        this.ta.setEasyPlayableListener(this.bj);
        viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.je.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                je jeVar = je.this;
                jeVar.h(viewGroup, view, jeVar.ta, z, false, null, null);
            }
        });
    }

    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        this.je.h(bjVar);
    }
}
