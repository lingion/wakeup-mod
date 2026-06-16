package com.bytedance.sdk.openadsdk.core.ugeno.cg;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.of.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.cg.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements bj.h {
    protected String a;
    protected bj bj;
    protected com.bytedance.sdk.openadsdk.core.ugeno.a.h cg;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj f;
    protected fs h;
    private String i;
    private je je;
    private a l;
    private JSONObject qo;
    private com.bytedance.sdk.openadsdk.core.l.bj.h r = new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.8
        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void bj(long j, long j2, String str, String str2) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void cg(long j, long j2, String str, String str2) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, long j2, String str, String str2) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, String str, String str2) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(String str, String str2) {
        }
    };
    private com.bytedance.sdk.openadsdk.core.l.bj.cg rb;
    protected int ta;
    private ViewGroup u;
    private com.bytedance.adsdk.ugeno.widget.image.bj vb;
    private com.bytedance.sdk.openadsdk.core.multipro.bj.h vq;
    private com.bytedance.adsdk.ugeno.bj.cg wl;
    private Activity yv;

    public h(Activity activity, ViewGroup viewGroup, je jeVar, fs fsVar, String str, int i, com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar) {
        this.h = fsVar;
        this.yv = activity;
        this.je = jeVar;
        this.u = viewGroup;
        this.a = str;
        this.ta = i;
        this.vq = hVar;
    }

    private void u() {
        if (this.rb == null) {
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = u.h(this.yv, this.i, this.h, this.a);
            this.rb = cgVarH;
            cgVarH.h(rb.h(this.h));
            this.rb.h(this.r, false);
            this.rb.bj(false);
        }
        this.rb.h(this.yv);
    }

    private void wl() {
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.f;
        if (bjVar != null) {
            bjVar.h(this.vq);
        }
    }

    private String yv() {
        return jg.vq(this.h);
    }

    protected void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
    }

    private void a(final JSONObject jSONObject) {
        if (this.l != null) {
            try {
                JSONObject jSONObject2 = new JSONObject(this.l.je());
                jSONObject2.put("is_support_func_desc", "true");
                jSONObject.put("app", jSONObject2);
                cg(jSONObject);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        String strJe = je();
        this.i = strJe;
        if (!TextUtils.isEmpty(strJe)) {
            yv.bj(new wl("tt_pl_download_check") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.4
                @Override // java.lang.Runnable
                public void run() {
                    h hVar = h.this;
                    jk<com.bytedance.sdk.openadsdk.core.f.h> jkVarH = uj.h();
                    h hVar2 = h.this;
                    hVar.l = jkVarH.h(hVar2.h, hVar2.i);
                    try {
                        JSONObject jSONObject3 = h.this.l != null ? new JSONObject(h.this.l.je()) : h.this.h.bi() != null ? new JSONObject(h.this.h.bi()) : new JSONObject();
                        jSONObject3.put("is_support_func_desc", "true");
                        jSONObject.put("app", jSONObject3);
                        jSONObject3.put("download_url", h.this.i);
                        h.this.cg(jSONObject);
                    } catch (Throwable unused2) {
                    }
                }
            });
            return;
        }
        com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = this.cg;
        if (hVar != null) {
            hVar.h(-4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(final JSONObject jSONObject) {
        ta.h(this.h.mx(), "lp_" + this.h.x(), this.h.wv(), new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h
            public void h(JSONObject jSONObject2) throws JSONException {
                if (jSONObject2 == null) {
                    h.this.je.h(-1, "template info load fail");
                    com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = h.this.cg;
                    if (hVar != null) {
                        hVar.h(-1);
                        return;
                    }
                    return;
                }
                try {
                    jSONObject.put("creative", h.this.h.wq());
                    h.this.h(jSONObject);
                    h.this.h(jSONObject2, jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        });
    }

    private String je() {
        JSONObject jSONObject = this.qo;
        if (jSONObject == null) {
            return yv();
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("download_buttons");
        if (jSONArrayOptJSONArray == null) {
            return yv();
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return yv();
        }
        String strOptString = jSONObjectOptJSONObject.optString("url");
        return TextUtils.isEmpty(strOptString) ? yv() : strOptString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() throws Resources.NotFoundException {
        fs fsVar = this.h;
        if (fsVar == null || oh.wl(fsVar) != 200) {
            return;
        }
        com.bytedance.adsdk.ugeno.bj.cg cgVarA = this.wl.a("video");
        if (cgVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) {
            com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = (com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) cgVarA;
            this.f = bjVar;
            bjVar.ta(true);
            wl();
        }
        com.bytedance.adsdk.ugeno.bj.cg cgVarA2 = this.wl.a("mute");
        if (cgVarA2 instanceof com.bytedance.adsdk.ugeno.widget.image.bj) {
            this.vb = (com.bytedance.adsdk.ugeno.widget.image.bj) cgVarA2;
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(Color.parseColor("#99333333"));
            shapeDrawable.setIntrinsicWidth(m.cg(this.yv, 28.0f));
            shapeDrawable.setIntrinsicHeight(m.cg(this.yv, 28.0f));
            this.vb.wl().setBackground(shapeDrawable);
        }
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = this.vq;
        if (hVar != null) {
            h(hVar.u);
        } else {
            h(true);
        }
    }

    protected void h(JSONObject jSONObject) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject) {
        this.qo = jSONObject;
        a(jSONObject);
    }

    private void bj(boolean z) {
        u();
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.rb;
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.u) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.u) cgVar).je().h(z);
        }
    }

    private void cg(boolean z) {
        bj(false);
        a(z);
    }

    private void cg(fs fsVar) {
        String strWl;
        if (fsVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
        a aVar = this.l;
        if (aVar != null) {
            strWl = aVar.a();
        } else {
            strWl = jeVarXn == null ? "" : jeVarXn.wl();
        }
        com.bytedance.sdk.openadsdk.core.nd.je.bj(this.yv, strWl, fsVar.lg(), new je.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.7
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                h.this.a(true);
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }
        });
    }

    private boolean bj(vq vqVar) {
        if (vqVar == null) {
            return false;
        }
        View viewWl = vqVar.h().wl();
        if (!(viewWl instanceof TextView)) {
            return false;
        }
        CharSequence text = ((TextView) viewWl).getText();
        if (TextUtils.isEmpty(text)) {
            return false;
        }
        return text.toString().contains("下载");
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar) {
        this.cg = hVar;
    }

    public void h() {
        this.bj = new bj(this.yv, this.je, this.a, this.ta);
        if (this.h.z() != null) {
            try {
                bj(new JSONObject(this.h.z().toString()));
                return;
            } catch (JSONException e) {
                l.h(e);
                return;
            }
        }
        int iX = this.h.x();
        if (iX != 5 && iX != 4) {
            com.bytedance.sdk.openadsdk.core.of.bj.h(this.h.r(), new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.1
                @Override // com.bytedance.sdk.openadsdk.core.of.bj.h
                public void h(JSONObject jSONObject) {
                    h.this.bj(jSONObject);
                }

                @Override // com.bytedance.sdk.openadsdk.core.of.bj.h
                public void h(int i, String str) throws JSONException {
                    h.this.je.h(-3, "ad meta info load fail");
                    com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = h.this.cg;
                    if (hVar != null) {
                        hVar.h(-3);
                    }
                }
            });
        } else {
            bj(new JSONObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        u();
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.yv, this.h, "embeded_ad_landingpage", this.ta);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).cg(true);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(true);
        this.rb.cg(z);
        this.rb.h(this.h, false);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.rb);
        this.rb.h(jg.mx(this.h), false);
    }

    public void cg() {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.rb;
        if (cgVar != null) {
            cgVar.h();
        }
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.f;
        if (bjVar != null) {
            bjVar.b();
        }
    }

    private void bj(fs fsVar) throws JSONException {
        String strBi;
        if (fsVar == null) {
            return;
        }
        if (this.l != null) {
            com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
            if (jeVarXn != null) {
                this.l.h(jeVarXn.a());
                this.l.h(jeVarXn.cg());
            }
            strBi = this.l.je();
        } else {
            strBi = fsVar.bi();
        }
        Activity activity = this.yv;
        if (activity instanceof TTNativePageActivity) {
            ((TTNativePageActivity) activity).cg();
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(this.yv, fsVar.lg(), new je.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.6
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                h.this.a(true);
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }
        }, strBi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        this.je.bj();
        this.bj.h(this);
        this.bj.h(jSONObject, jSONObject2, new com.bytedance.sdk.openadsdk.core.ugeno.yv.yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.3
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str) {
                com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = h.this.cg;
                if (hVar != null) {
                    hVar.h(i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) throws Resources.NotFoundException {
                h.this.wl = cgVar;
                h.this.u.addView(cgVar.wl(), new FrameLayout.LayoutParams(cgVar.py(), cgVar.k()));
                com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = h.this.cg;
                if (hVar != null) {
                    hVar.h(cgVar.wl());
                }
                h.this.ta();
                h.this.h(cgVar);
            }
        });
    }

    public void a() {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.rb;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    private void h(boolean z) throws Resources.NotFoundException {
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.f;
        if (bjVar != null) {
            bjVar.a(z);
        }
        com.bytedance.adsdk.ugeno.widget.image.bj bjVar2 = this.vb;
        if (bjVar2 == null || bjVar2.wl() == null) {
            return;
        }
        wv.h((Context) this.yv, z ? "tt_mute" : "tt_unmute", (ImageView) this.vb.wl());
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.f;
        if (bjVar != null) {
            bjVar.t();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg.bj.h
    public void h(vq vqVar) throws JSONException, Resources.NotFoundException {
        JSONObject jSONObjectCg;
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar;
        if (vqVar == null || vqVar.bj() != 1 || (jSONObjectCg = vqVar.cg()) == null) {
            return;
        }
        String strOptString = jSONObjectCg.optString("type");
        strOptString.hashCode();
        switch (strOptString) {
            case "openAppPermission":
                h(this.h);
                break;
            case "clickVideo":
                com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar2 = this.f;
                if (bjVar2 != null) {
                    bjVar2.ld();
                    break;
                }
                break;
            case "openAppFunctionDesc":
                cg(this.h);
                break;
            case "downloadEvent":
                bj(true);
                a(bj(vqVar));
                break;
            case "downloadDirect":
                cg(bj(vqVar));
                break;
            case "muteVideo":
                if (this.vb != null && (bjVar = this.f) != null) {
                    h(!bjVar.u());
                    break;
                }
                break;
            case "openAppPolicy":
                bj(this.h);
                break;
            case "openInfringement":
                com.bytedance.sdk.openadsdk.core.nd.je.h(this.yv, this.a, this.h);
                break;
        }
    }

    private void h(fs fsVar) throws JSONException {
        String strBi;
        if (fsVar == null) {
            return;
        }
        if (this.l != null) {
            com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
            if (jeVarXn != null) {
                this.l.h(jeVarXn.a());
                this.l.h(jeVarXn.cg());
            }
            strBi = this.l.je();
        } else {
            strBi = fsVar.bi();
        }
        Activity activity = this.yv;
        if (activity instanceof TTNativePageActivity) {
            ((TTNativePageActivity) activity).cg();
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(this.yv, fsVar.lg(), strBi, new je.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.h.5
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                h.this.a(true);
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                if (h.this.yv instanceof TTNativePageActivity) {
                    ((TTNativePageActivity) h.this.yv).a();
                }
            }
        });
    }
}
