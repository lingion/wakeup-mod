package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.qo.h.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.ta;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bj {
    protected AtomicBoolean f;
    protected h i;
    protected String l;
    protected String qo;
    protected vb rb;
    protected Activity u;
    protected String vb;
    protected Map<String, Object> vq;
    protected yf wl;
    protected fs yv;

    public bj(Activity activity, fs fsVar) {
        this.i = new h(false, 0, "");
        this.f = new AtomicBoolean(false);
        this.u = activity;
        this.yv = fsVar;
    }

    public void a() {
    }

    public boolean bj() {
        return false;
    }

    public void cg() {
    }

    public h h(rb rbVar) {
        return new h(false, 0, "");
    }

    public abstract String h();

    public boolean je() {
        return true;
    }

    public void ta() {
    }

    protected float u() {
        return 0.55f;
    }

    protected String wl() {
        return !TextUtils.isEmpty(this.vb) ? this.vb : h();
    }

    public int yv() {
        return 0;
    }

    public void a(String str) {
        this.qo = str;
    }

    public h bj(rb rbVar) {
        return new h(false, 0, "");
    }

    public void cg(String str) {
        this.l = str;
    }

    public void h(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        Map<String, Object> map2 = this.vq;
        if (map2 == null) {
            this.vq = map;
        } else {
            map2.putAll(map);
        }
    }

    protected void a(rb rbVar) {
        if (rbVar != null) {
            rbVar.h();
        }
    }

    public void bj(String str) {
        this.vb = str;
    }

    protected h cg(final rb rbVar) throws InterruptedException {
        if (!je()) {
            return new h(false, 0, "");
        }
        final com.bytedance.sdk.openadsdk.core.widget.je jeVar = new com.bytedance.sdk.openadsdk.core.widget.je(this.u);
        h(jeVar);
        final FrameLayout frameLayout = new FrameLayout(this.u);
        jeVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.bj.1
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                vb vbVar = bj.this.rb;
                if (vbVar != null) {
                    vbVar.h((x) null);
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.je.h();
        hVar.h(this.wl.a());
        hVar.bj(this.wl.ta());
        hVar.cg(this.wl.a());
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h(hVar, new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.bj.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h
            public void h(JSONObject jSONObject) throws JSONException {
                if (bj.this.f.get()) {
                    return;
                }
                if (jSONObject == null) {
                    bj.this.i = new h(false, 0, "");
                    countDownLatch.countDown();
                } else {
                    bj.this.h(jeVar, frameLayout, rbVar, jSONObject);
                    bj bjVar = bj.this;
                    bjVar.i = new h(true, bjVar.yv(), bj.this.wl.a(), jeVar);
                    countDownLatch.countDown();
                }
            }
        });
        try {
            countDownLatch.await(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        this.f.set(true);
        return this.i;
    }

    public static class h {
        private Dialog a;
        private int bj;
        private String cg;
        private boolean h;

        public h(boolean z, int i, String str, Dialog dialog) {
            this.h = z;
            this.bj = i;
            this.cg = str;
            this.a = dialog;
        }

        public boolean a() {
            Dialog dialog = this.a;
            if (dialog == null) {
                return false;
            }
            return dialog.isShowing();
        }

        public String bj() {
            return this.cg;
        }

        public boolean cg() {
            return this.h;
        }

        public int h() {
            return this.bj;
        }

        public void ta() {
            Dialog dialog = this.a;
            if (dialog != null) {
                dialog.dismiss();
            }
        }

        public h(boolean z, int i, String str) {
            this(z, i, str, null);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.core.widget.je jeVar, final ViewGroup viewGroup, final rb rbVar, final JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        try {
            jSONObject2 = new JSONObject(wl());
        } catch (JSONException unused) {
            jSONObject2 = new JSONObject();
        }
        final View viewH = h(jSONObject, jSONObject2, new x() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.bj.3
            @Override // com.bytedance.adsdk.ugeno.cg.x
            public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
            }

            @Override // com.bytedance.adsdk.ugeno.cg.x
            public void h(vq vqVar, x.bj bjVar, x.h hVar) throws JSONException {
                JSONObject jSONObjectCg = vqVar.cg();
                if (jSONObjectCg == null) {
                    return;
                }
                String strOptString = jSONObjectCg.optString("type");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("event_template");
                boolean zOptBoolean = jSONObjectCg.optBoolean("uchain", false);
                if (jSONObjectOptJSONObject != null && zOptBoolean && bj.this.yv != null) {
                    jeVar.dismiss();
                    jg.pw();
                    com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(jSONObjectOptJSONObject);
                    HashMap map = new HashMap();
                    map.put("reward_dialog_callback", rbVar);
                    new bj.h(strOptString).h(bj.this.yv.wq()).h(map).h().h();
                    return;
                }
                strOptString.hashCode();
                if (!strOptString.equals("exit_watch")) {
                    if (strOptString.equals("continue_watch")) {
                        jeVar.dismiss();
                        bj.this.a(rbVar);
                        return;
                    }
                    return;
                }
                jeVar.dismiss();
                rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }
        });
        if (viewH == null) {
            return;
        }
        this.u.getWindow().getDecorView().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.bj.4
            @Override // java.lang.Runnable
            public void run() {
                viewGroup.addView(viewH);
                bj bjVar = bj.this;
                bjVar.h(jeVar, viewH, bjVar.u());
                jeVar.h(viewGroup);
                jeVar.show();
            }
        });
    }

    public bj(Activity activity, fs fsVar, yf yfVar) {
        this(activity, fsVar);
        this.wl = yfVar;
    }

    protected void h(com.bytedance.sdk.openadsdk.core.widget.je jeVar) {
        jeVar.getWindow().setBackgroundDrawable(new ColorDrawable(0));
    }

    public View h(JSONObject jSONObject, JSONObject jSONObject2, x xVar) throws JSONException {
        vb vbVar = new vb(this.u);
        this.rb = vbVar;
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(jSONObject);
        this.rb.h(xVar);
        this.rb.bj(jSONObject2);
        if (cgVarH == null) {
            return null;
        }
        return cgVarH.wl();
    }

    public void h(Dialog dialog, View view, float f) {
        if (dialog == null || view == null) {
            return;
        }
        if (this.yv.tp() == 1) {
            WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
            attributes.y = m.cg(this.u, -20.0f);
            dialog.getWindow().setAttributes(attributes);
        }
        if (this.yv.tp() == 2) {
            view.setScaleX(f);
            view.setScaleY(f);
            view.setPivotY(0.0f);
            view.measure(0, 0);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, view.getMeasuredHeight());
            layoutParams.leftMargin = (int) (view.getMeasuredWidth() * (1.0f - f));
            layoutParams.topMargin = (int) Math.max(((m.ta((Context) this.u) - (view.getMeasuredHeight() * f)) / 2.0f) - m.qo((Context) this.u), m.qo((Context) this.u));
            view.setLayoutParams(layoutParams);
        }
    }
}
