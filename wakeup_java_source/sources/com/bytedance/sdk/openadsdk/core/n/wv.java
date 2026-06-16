package com.bytedance.sdk.openadsdk.core.n;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv {
    private int a;
    private int bj;
    private int cg;
    private int f;
    private int h;
    private int i;
    private int je;
    private int l;
    private int mx;
    private int qo;
    private int r;
    private int rb;
    private int ta;
    private int u;
    private String uj;
    private int vb;
    private int vq;
    private int wl;
    private String wv;
    private int x;
    private int yv;

    public wv(JSONObject jSONObject) {
        this.h = 0;
        this.bj = 1;
        this.cg = 1;
        this.a = 1;
        this.ta = 1;
        this.je = 1;
        this.yv = 0;
        this.u = 0;
        this.wl = 0;
        this.rb = 300;
        this.qo = -1;
        this.l = 1;
        this.i = 1;
        this.f = com.baidu.mobads.container.util.b.a.c;
        this.vb = 0;
        this.vq = 0;
        this.r = 0;
        this.x = 0;
        this.mx = 0;
        if (jSONObject == null) {
            return;
        }
        this.je = jSONObject.optInt("auto_open", 1);
        this.yv = jSONObject.optInt("download_mode", 0);
        this.u = jSONObject.optInt("auto_control", 0);
        this.wl = jSONObject.optInt("auto_control_choose", 0);
        this.rb = jSONObject.optInt("auto_control_time", 300);
        this.qo = jSONObject.optInt("download_type", -1);
        this.l = jSONObject.optInt("if_suspend_download", 1);
        this.h = jSONObject.optInt("if_send_click", 0);
        this.bj = jSONObject.optInt("dl_popup", 1);
        this.cg = jSONObject.optInt("market_popup", 1);
        this.a = jSONObject.optInt("if_pop_lp", 1);
        this.ta = jSONObject.optInt("pop_up_style_id", 1);
        this.i = jSONObject.optInt("dl_network", 1);
        this.f = jSONObject.optInt("dl_size", com.baidu.mobads.container.util.b.a.c);
        this.vb = jSONObject.optInt("if_toast_market", 0);
        this.vq = jSONObject.optInt("enable_download_opt", 0);
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            this.r = 0;
        } else {
            this.r = jSONObject.optInt("dl_suspend_popup", 0);
        }
        this.x = jSONObject.optInt("is_use_obm_convert", 0);
        this.mx = jSONObject.optInt("enable_notification", 0);
        this.wv = jSONObject.optString("ugen_url");
        String strOptString = jSONObject.optString("ugen_md5");
        this.uj = strOptString;
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h(this.wv, strOptString, (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
    }

    public static int a(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.je;
    }

    public static int bj(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 0;
        }
        return wvVarZ.a();
    }

    public static String cg(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return "close_obm";
        }
        int iA = wvVarZ.a();
        String strEw = fsVar.ew();
        if (iA == 1 && strEw != null) {
            return "open";
        }
        return "close_" + iA + PluginHandle.UNDERLINE + strEw;
    }

    public static int f(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.a;
    }

    public static boolean h(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ != null && wvVarZ.vq == 1;
    }

    public static int i(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.cg;
    }

    public static int je(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return -1;
        }
        return wvVarZ.qo;
    }

    public static int l(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.bj;
    }

    public static int mx(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 0;
        }
        return wvVarZ.r;
    }

    public static int qo(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 0;
        }
        return wvVarZ.h;
    }

    public static boolean r(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ != null && wvVarZ.vb == 1;
    }

    public static boolean rb(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ != null && wvVarZ.l == 1;
    }

    public static int ta(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 0;
        }
        return wvVarZ.yv;
    }

    public static boolean u(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ != null && wvVarZ.wl == 1;
    }

    public static String uj(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ == null ? "" : wvVarZ.uj;
    }

    public static int vb(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.i;
    }

    public static int vq(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ == null ? com.baidu.mobads.container.util.b.a.c : wvVarZ.f * 1048576;
    }

    public static int wl(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 300;
        }
        return wvVarZ.rb;
    }

    public static String wv(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ == null ? "" : wvVarZ.wv;
    }

    public static int x(fs fsVar) {
        wv wvVarZ = z(fsVar);
        if (wvVarZ == null) {
            return 1;
        }
        return wvVarZ.ta;
    }

    public static boolean yv(fs fsVar) {
        wv wvVarZ = z(fsVar);
        return wvVarZ != null && wvVarZ.u == 1;
    }

    private static wv z(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.wm();
    }

    public int a() {
        return this.x;
    }

    public int bj() {
        return this.yv;
    }

    public int h() {
        return this.bj;
    }

    public int ta() {
        return this.r;
    }

    public void h(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("auto_open", this.je);
            jSONObject2.put("download_mode", this.yv);
            jSONObject2.put("download_type", this.qo);
            jSONObject2.put("auto_control", this.u);
            jSONObject2.put("auto_control_choose", this.wl);
            jSONObject2.put("auto_control_time", this.rb);
            jSONObject2.put("if_suspend_download", this.l);
            jSONObject2.put("if_send_click", this.h);
            jSONObject2.put("dl_popup", this.bj);
            jSONObject2.put("market_popup", this.cg);
            jSONObject2.put("if_pop_lp", this.a);
            jSONObject2.put("pop_up_style_id", this.ta);
            jSONObject2.put("dl_network", this.i);
            jSONObject2.put("dl_size", this.f);
            jSONObject2.put("if_toast_market", this.vb);
            jSONObject2.put("enable_download_opt", this.vq);
            jSONObject2.put("dl_suspend_popup", this.r);
            jSONObject2.put("is_use_obm_convert", this.x);
            jSONObject2.put("ugen_url", this.wv);
            jSONObject2.put("ugen_md5", this.uj);
            jSONObject2.put("enable_notification", this.mx);
            jSONObject.put("download_conf", jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public boolean cg() {
        return this.l == 1;
    }
}
