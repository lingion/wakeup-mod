package com.bytedance.sdk.openadsdk.core.l.cg.cg;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private Context bj;
    private h cg;
    private fs h;
    private com.bytedance.sdk.openadsdk.core.l.cg.h.h ta;
    private boolean a = true;
    private boolean je = false;
    private int yv = 0;
    private boolean u = false;

    public cg(Context context, fs fsVar) {
        this.bj = context;
        this.h = fsVar;
    }

    public boolean a(boolean z) {
        h hVar = this.cg;
        boolean z2 = true;
        if (hVar == null) {
            return true;
        }
        if (hVar instanceof bj) {
            bj bjVar = (bj) hVar;
            if (!z && !this.u) {
                z2 = false;
            }
            bjVar.cg(z2);
            bjVar.bj(this.je);
            bjVar.h(this.yv);
        }
        return this.cg.h();
    }

    public void bj(boolean z) {
        this.je = z;
    }

    public void cg(boolean z) {
        this.u = z;
    }

    private void bj(final String str) {
        if (wv.x(this.h) != 4) {
            return;
        }
        TTDelegateActivity.h(new yv() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.cg.cg.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str2) throws JSONException {
                cg.this.h(str, 1, str2);
                TTDelegateActivity.h((yv) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) throws JSONException {
                cg.this.h(str, 0, "");
                TTDelegateActivity.h((yv) null);
            }
        });
    }

    public String cg(long j) {
        return j <= 0 ? "-" : String.format("%.1fMB", Double.valueOf((j / 1024.0d) / 1024.0d));
    }

    private yv cg(final String str) {
        return new yv() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.cg.cg.3
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str2) throws JSONException {
                cg cgVar = cg.this;
                cgVar.h(cgVar.h, str, 6, i, str2);
                TTDelegateActivity.h((yv) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) throws JSONException {
                cg cgVar2 = cg.this;
                cgVar2.h(cgVar2.h, str, 5, 0, "");
                TTDelegateActivity.h((yv) null);
            }
        };
    }

    public String bj(long j) {
        if (j >= 100000000) {
            return String.format("%d亿+", Long.valueOf(Math.round(j / 1.0E8d)));
        }
        if (j >= 10000) {
            return String.format("%d万+", Long.valueOf(Math.round(j / 10000.0d)));
        }
        if (j > 0) {
            return String.valueOf(j);
        }
        return "-";
    }

    public void h(h hVar) {
        h(hVar, this.h);
    }

    public void h(h hVar, fs fsVar) {
        this.cg = hVar;
        if (hVar == null) {
            return;
        }
        hVar.h(this.bj);
        hVar.h(fsVar);
        hVar.h(this.a);
    }

    private String a(String str) {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        if (cgVarH == null) {
            return null;
        }
        return cgVarH.get(str, "");
    }

    public void h(boolean z) {
        this.a = z;
    }

    private je.h bj(final String str, final com.bytedance.sdk.openadsdk.core.l.cg.h.bj bjVar) {
        return new je.h() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.cg.cg.4
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                com.bytedance.sdk.openadsdk.core.l.cg.h.bj bjVar2 = bjVar;
                if (bjVar2 != null) {
                    bjVar2.h();
                }
                if (cg.this.ta != null) {
                    cg.this.ta.h();
                }
                je.bj = true;
                com.bytedance.sdk.openadsdk.core.f.a.bj(cg.this.h, str, "pop_up_download", cg.this.h());
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                com.bytedance.sdk.openadsdk.core.f.a.bj(cg.this.h, str, "pop_up_cancel", cg.this.h());
            }
        };
    }

    public void h(com.bytedance.sdk.openadsdk.core.l.cg.h.h hVar) {
        this.ta = hVar;
    }

    public void h(int i) {
        this.yv = i;
    }

    public void h(String str, com.bytedance.sdk.openadsdk.core.l.cg.h.bj bjVar) throws JSONException {
        if (this.h == null) {
            return;
        }
        h((com.bytedance.sdk.openadsdk.core.n.a) null, str, bjVar);
    }

    public void h(com.bytedance.sdk.openadsdk.core.n.a aVar, final String str, final String str2, final com.bytedance.sdk.openadsdk.core.l.cg.h.bj bjVar) throws JSONException {
        fs fsVar = this.h;
        if (fsVar == null) {
            return;
        }
        if (aVar == null && fsVar.fj() == 2 && !(this.cg instanceof ta)) {
            com.bytedance.sdk.component.rb.yv.bj(new wl("tt_download_check") { // from class: com.bytedance.sdk.openadsdk.core.l.cg.cg.cg.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    cg.this.h(uj.h().h(cg.this.h, str2), str, bjVar);
                }
            });
        } else {
            h(aVar, str, bjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.n.a aVar, String str, com.bytedance.sdk.openadsdk.core.l.cg.h.bj bjVar) throws JSONException {
        String strBi;
        String strBj;
        String strH;
        je.h hVarBj = bj(str, bjVar);
        try {
            if (aVar != null) {
                com.bytedance.sdk.openadsdk.core.n.je jeVarXn = this.h.xn();
                if (jeVarXn != null) {
                    aVar.h(jeVarXn.a());
                    aVar.h(jeVarXn.cg());
                }
                strBi = aVar.je();
                strBj = aVar.h();
                strH = aVar.cg();
            } else {
                strBi = this.h.bi();
                strBj = rb.bj(this.h);
                hi hiVarCw = this.h.cw();
                if (hiVarCw != null) {
                    strH = hiVarCw.h();
                } else {
                    strH = "";
                }
            }
            if (com.bytedance.sdk.openadsdk.core.ugeno.rb.wl(this.h)) {
                if (!com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.bj, this.h, strBj)) {
                    fs fsVar = this.h;
                    h(fsVar, str, com.bytedance.sdk.openadsdk.core.ugeno.rb.bj(this.bj, fsVar, strBj), 0, "");
                }
            } else {
                com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, str, "pop_up", h());
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("dialog_title", strBj);
            jSONObject.put("dialog_icon_url", strH);
            jSONObject.put("dialog_app_description", this.h.xz());
            String strH2 = h(strBi);
            bj(str);
            if (com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.bj, this.h, strBj)) {
                h(str, hVarBj, strH2, strH, jSONObject);
            } else {
                com.bytedance.sdk.openadsdk.core.nd.je.h(this.bj, this.h.lg(), strH2, jSONObject.toString(), hVarBj, this.h);
            }
        } catch (JSONException e) {
            l.h(e);
        }
    }

    private String h(String str) throws JSONException {
        int iX = wv.x(this.h);
        try {
            if (iX != 4) {
                if (iX != 3) {
                    return str;
                }
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.put("hand_icon_url", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json");
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(str);
            jSONObject2.put("ugen_url", wv.wv(this.h));
            jSONObject2.put("ugen_md5", wv.uj(this.h));
            jSONObject2.put("download_num", bj(this.h.pm()));
            if (this.h.av() == null) {
                return jSONObject2.toString();
            }
            jSONObject2.put("app_size", cg(r1.yv()));
            jSONObject2.put("comment_num", h(r1.je()));
            return jSONObject2.toString();
        } catch (JSONException unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, int i, String str2) throws JSONException {
        JSONObject jSONObjectH = h();
        try {
            jSONObjectH.put("ugen_dl_render_fail_msg", str2);
            jSONObjectH.put("ugen_dl_render_fail", i);
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, str, "pop_up", jSONObjectH);
    }

    public String h(long j) {
        if (j >= 100000000) {
            return String.format("%d亿+", Long.valueOf(j / 100000000));
        }
        if (j >= 10000) {
            return String.format("%d万+", Long.valueOf(j / 10000));
        }
        if (j > 0) {
            return String.valueOf(j);
        }
        return "-";
    }

    private void h(String str, je.h hVar, String str2, String str3, JSONObject jSONObject) throws JSONException {
        jSONObject.put("is_easy_dl_dialog_pop_up_style", true);
        com.bytedance.sdk.openadsdk.core.nd.je.h(this.bj, this.h.lg(), com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.bj, str2, this.h, str3), jSONObject.toString(), hVar, cg(str), this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar, String str, int i, int i2, String str2) throws JSONException {
        JSONObject jSONObjectH = h();
        if (6 == i) {
            try {
                jSONObjectH.put("easy_dl_render_fail_code", i2);
                if (fsVar != null) {
                    String strCg = fsVar.hj().cg();
                    jSONObjectH.put("easy_dl_render_fail_msg", str2);
                    jSONObjectH.put("easy_dl_render_fail_dsl", a(strCg));
                }
            } catch (Exception unused) {
            }
        }
        jSONObjectH.put("show_easy_dl_dialog_code", i);
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, str, "pop_up", jSONObjectH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            h hVar = this.cg;
            jSONObject.put("download_type", hVar != null ? hVar.bj() : 0);
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObject;
    }
}
