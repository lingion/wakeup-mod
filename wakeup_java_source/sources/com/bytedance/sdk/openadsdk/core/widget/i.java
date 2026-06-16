package com.bytedance.sdk.openadsdk.core.widget;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.widget.cg;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i extends cg {
    private com.bytedance.sdk.openadsdk.core.ugeno.yv.yv a;
    Window cg;
    private com.bytedance.sdk.openadsdk.core.ugeno.u je;
    private JSONObject ta;
    private boolean u;
    private volatile boolean yv;

    public i(Activity activity, JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) {
        super(activity);
        this.cg = activity == null ? null : activity.getWindow();
        this.ta = jSONObject;
        this.a = yvVar;
        this.je = new com.bytedance.sdk.openadsdk.core.ugeno.u(activity);
    }

    private void je() {
        JSONObject jSONObject = this.ta;
        if (jSONObject == null || this.a == null) {
            return;
        }
        JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.ugeno.rb.h(jSONObject.remove("ugen_url").toString(), this.ta.remove("ugen_md5").toString(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
        if (jSONObjectH == null) {
            this.a.h(11, "uegnTemplate is empty");
            this.yv = true;
        } else {
            final FrameLayout frameLayout = new FrameLayout(this.h);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.je.h(jSONObjectH, this.ta, new com.bytedance.sdk.openadsdk.core.ugeno.yv.yv() { // from class: com.bytedance.sdk.openadsdk.core.widget.i.1
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
                public void h(int i, String str) {
                    i.this.yv = true;
                    if (i.this.a != null) {
                        FrameLayout frameLayout2 = frameLayout;
                        if (frameLayout2 != null) {
                            frameLayout2.removeAllViews();
                        }
                        i.this.a.h(i, str);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
                public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                    i.this.yv = false;
                    if (i.this.a != null) {
                        i.this.a.h(null);
                    }
                    frameLayout.addView(cgVar.wl(), new FrameLayout.LayoutParams(cgVar.py(), cgVar.k()));
                    i.this.setContentView(frameLayout);
                }
            });
        }
    }

    private void ta() {
        if (this.cg != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-1);
            this.cg.setBackgroundDrawable(gradientDrawable);
            WindowManager.LayoutParams attributes = this.cg.getAttributes();
            attributes.alpha = 1.0f;
            this.cg.setAttributes(attributes);
        }
    }

    private void yv() {
        JSONObject jSONObject = this.ta;
        if (jSONObject == null) {
            return;
        }
        h(jSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
        ta(this.ta.optString(j.J));
        je(this.ta.optString("reg_number"));
        yv(this.ta.optString("reg_url"));
        bj(this.ta.optString("icon_url"));
        u(this.ta.optString("developer_name"));
        h(this.ta.optInt(RemoteRewardActivity.JSON_BANNER_SCORE_ID));
        h(this.ta.optJSONArray("creative_tags"));
        a(this.ta.optString("description"));
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.cg
    protected void bj() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.cg
    protected void cg() {
        if (this.u) {
            super.cg();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.cg, android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.cg, android.app.Dialog
    public void show() {
        super.show();
        if (this.yv) {
            hide();
            dismiss();
        }
    }

    public void bj(cg.h hVar) {
        super.h(hVar);
        com.bytedance.sdk.openadsdk.core.ugeno.u uVar = this.je;
        if (uVar != null) {
            uVar.h(hVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.cg
    public void h() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        if (this.h.getResources().getConfiguration().orientation != 1) {
            this.u = true;
            super.h();
            super.bj();
            yv();
            return;
        }
        ta();
        je();
    }
}
