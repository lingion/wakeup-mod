package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.widget.yv;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u extends AlertDialog {
    private yv.h a;
    private JSONObject bj;
    private Context cg;
    private JSONObject h;
    private com.bytedance.sdk.openadsdk.core.ugeno.h je;
    private String ta;
    private boolean u;
    private com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yv;

    public u(String str, Context context, JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar, fs fsVar) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.yv = yvVar;
        this.cg = context;
        this.h = jSONObject;
        this.ta = str;
        this.bj = jSONObject2;
        this.je = new com.bytedance.sdk.openadsdk.core.ugeno.h(context, fsVar);
    }

    private void bj() {
        if (this.h == null || this.bj == null || this.je == null) {
            return;
        }
        this.u = false;
        final FrameLayout frameLayout = new FrameLayout(this.cg);
        this.je.h(this.h, this.bj, new com.bytedance.sdk.openadsdk.core.ugeno.yv.yv() { // from class: com.bytedance.sdk.openadsdk.core.widget.u.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str) {
                u.this.u = true;
                if (u.this.yv != null) {
                    FrameLayout frameLayout2 = frameLayout;
                    if (frameLayout2 != null) {
                        frameLayout2.removeAllViews();
                    }
                    u.this.yv.h(i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                u.this.u = false;
                if (u.this.yv != null) {
                    u.this.yv.h(null);
                }
                frameLayout.addView(cgVar.wl(), new FrameLayout.LayoutParams(cgVar.py(), cgVar.k()));
                u.this.setContentView(frameLayout);
            }
        });
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        yv.h hVar = this.a;
        if (hVar != null) {
            hVar.cg(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bj();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        if (this.u) {
            hide();
            dismiss();
        }
    }

    public String h() {
        return this.ta;
    }

    public void h(yv.h hVar) {
        this.a = hVar;
        com.bytedance.sdk.openadsdk.core.ugeno.h hVar2 = this.je;
        if (hVar2 != null) {
            hVar2.h(hVar);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) {
        this.yv = yvVar;
    }
}
