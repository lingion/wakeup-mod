package com.bytedance.sdk.openadsdk.core.cg;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.apm.common.utility.Logger;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.pw;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.tools.LogAdapter;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class cg {
    private static volatile cg bj;
    private SharedPreferences rb;
    private volatile boolean u;
    private AtomicBoolean h = new AtomicBoolean(false);
    private AtomicBoolean cg = new AtomicBoolean(false);
    private AtomicInteger a = new AtomicInteger(Integer.MAX_VALUE);
    private AtomicInteger ta = new AtomicInteger(Integer.MAX_VALUE);
    private volatile String je = null;
    private AtomicInteger yv = new AtomicInteger(Integer.MAX_VALUE);
    private AtomicInteger wl = new AtomicInteger(Integer.MAX_VALUE);
    private AtomicInteger qo = new AtomicInteger(Integer.MAX_VALUE);
    private AtomicInteger l = new AtomicInteger(Integer.MAX_VALUE);

    private cg() {
    }

    private void f() {
        com.bytedance.sdk.openadsdk.core.kn.h hVar = new com.bytedance.sdk.openadsdk.core.kn.h();
        rb.bj(hVar);
        rb.h();
        rb.a(hVar);
        rb.h(hVar);
        rb.ta(hVar);
        rb.cg(hVar);
        rb.a();
    }

    private boolean h(int i, int i2) {
        if (i2 == 0) {
            return false;
        }
        if (i2 == 1) {
            return true;
        }
        return i2 == 3 && i != 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        boolean zCg = cg();
        if (zCg) {
            com.bytedance.sdk.openadsdk.core.component.splash.h.a.a();
            a.h();
            bj.h();
        }
        try {
            if (!com.bytedance.sdk.openadsdk.core.a.h.cg()) {
                String strH = h("/api/ad/union/ping");
                if (!TextUtils.isEmpty(strH)) {
                    com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
                    cgVarCg.h(strH);
                    cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.cg.cg.2
                        @Override // com.bytedance.sdk.component.wl.h.h
                        public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                        }

                        @Override // com.bytedance.sdk.component.wl.h.h
                        public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                        }
                    });
                }
            }
        } catch (Throwable unused) {
        }
        if (zCg) {
            qo.h(3, false);
            h.h(uj.getContext(), 3);
            jk.je();
            int i = com.bytedance.sdk.openadsdk.core.f.a.h;
            LogAdapter logAdapter = LogAdapter.h;
            f();
            pw.h(259200000L);
        }
    }

    private SharedPreferences l() {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sp_bidding_opt_libra", 0);
    }

    public String a() {
        try {
            if (TextUtils.isEmpty(this.je)) {
                if (this.h.get()) {
                    this.je = com.bytedance.sdk.component.yv.cg.h.bj.bj("sp_bidding_opt_libra", "key_url_ads", "api-access.pangolin-sdk-toutiao.com");
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.je = this.rb.getString("key_url_ads", "api-access.pangolin-sdk-toutiao.com");
                }
            }
        } catch (Throwable unused) {
        }
        this.je = TextUtils.isEmpty(this.je) ? "api-access.pangolin-sdk-toutiao.com" : this.je;
        return this.je;
    }

    public boolean cg() {
        try {
            if (this.a.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.a.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_req_body_opt", 1));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.a.set(this.rb.getInt("key_req_body_opt", 1));
                }
            }
        } catch (Throwable unused) {
        }
        return this.a.get() == 1;
    }

    public int je() {
        try {
            if (this.yv.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.yv.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_network_module", 1));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.yv.set(this.rb.getInt("key_network_module", 1));
                }
            }
            return this.yv.get();
        } catch (Throwable unused) {
            return 1;
        }
    }

    public void qo() {
        yv.h(new wl("advance_init_rb") { // from class: com.bytedance.sdk.openadsdk.core.cg.cg.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (cg.this.cg.get()) {
                        return;
                    }
                    cg.this.cg.set(true);
                    cg.this.i();
                } catch (Throwable unused) {
                }
            }
        }, 10);
    }

    public void rb() {
        try {
            com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra");
            SharedPreferences.Editor editorEdit = l().edit();
            editorEdit.clear();
            editorEdit.apply();
            this.a.set(0);
            this.ta.set(7);
            this.wl.set(0);
        } catch (Throwable unused) {
        }
    }

    public int ta() {
        try {
            if (this.ta.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.ta.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_net_queue_limit", 7));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.ta.set(this.rb.getInt("key_net_queue_limit", 7));
                }
            }
            return this.ta.get();
        } catch (Throwable unused) {
            return 7;
        }
    }

    public boolean u() {
        try {
            if (this.qo.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.qo.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "_use_pl_", 0));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.qo.set(this.rb.getInt("_use_pl_", 0));
                }
            }
        } catch (Throwable unused) {
        }
        return this.qo.get() == 1;
    }

    public boolean wl() {
        try {
            if (this.l.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.l.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "boost_save_config", 0));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.l.set(this.rb.getInt("boost_save_config", 0));
                }
                Logger.i("bstsdk", "isBstTwConf get: " + this.l.get());
            }
            return this.l.get() == 1;
        } catch (Throwable unused) {
            return false;
        }
    }

    public int yv() {
        try {
            if (this.wl.get() == Integer.MAX_VALUE) {
                if (this.h.get()) {
                    this.wl.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_req_build_opt", 1));
                } else {
                    if (this.rb == null) {
                        this.rb = l();
                    }
                    this.wl.set(this.rb.getInt("key_req_build_opt", 1));
                }
            }
            return this.wl.get();
        } catch (Exception unused) {
            return 0;
        }
    }

    public boolean bj() {
        if (!this.u) {
            this.h.set(com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_support_multiprocess", 2) == 1);
            this.u = true;
        }
        return this.h.get();
    }

    public static cg h() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public void h(boolean z) {
        this.h.set(z);
        if (z) {
            h("key_support_multiprocess", 1);
        }
    }

    private void h(String str, int i) {
        try {
            if (this.h.get()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", str, Integer.valueOf(i));
                return;
            }
            if (this.rb == null) {
                this.rb = l();
            }
            SharedPreferences.Editor editorEdit = this.rb.edit();
            editorEdit.putInt(str, i);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    private void h(String str, String str2) {
        try {
            if (this.h.get()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", str, str2);
                return;
            }
            if (this.rb == null) {
                this.rb = l();
            }
            SharedPreferences.Editor editorEdit = this.rb.edit();
            editorEdit.putString(str, str2);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }

    public static String h(String str) {
        String strA = h().a();
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return String.format("https://%s%s", strA, str);
    }

    public void h(JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("ads_url", "api-access.pangolin-sdk-toutiao.com");
            this.je = strOptString;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
            if (jSONObjectOptJSONObject == null) {
                if (com.bytedance.sdk.openadsdk.core.a.h.je()) {
                    return;
                }
                h("key_url_ads", strOptString);
                return;
            }
            int iOptInt = jSONObjectOptJSONObject.optInt("network_module", 1);
            int iOptInt2 = jSONObjectOptJSONObject.optInt("if_req_body_opt", 1);
            this.a.set(iOptInt2);
            int iOptInt3 = jSONObjectOptJSONObject.optInt("net_queue_limit", 7);
            this.ta.set(iOptInt3);
            int iOptInt4 = jSONObjectOptJSONObject.optInt("req_build_opt", 0);
            this.wl.set(iOptInt4);
            boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("_use_pl_", false);
            int iOptInt5 = jSONObjectOptJSONObject.optInt("boost_save_config", 0);
            this.l.set(iOptInt5);
            if (com.bytedance.sdk.openadsdk.core.a.h.je()) {
                return;
            }
            if (this.h.get()) {
                try {
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_network_module", Integer.valueOf(iOptInt));
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_req_body_opt", Integer.valueOf(iOptInt2));
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_net_queue_limit", Integer.valueOf(iOptInt3));
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_req_build_opt", Integer.valueOf(iOptInt4));
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "_use_pl_", Integer.valueOf(zOptBoolean ? 1 : 0));
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "key_url_ads", strOptString);
                    com.bytedance.sdk.component.yv.cg.h.bj.h("sp_bidding_opt_libra", "boost_save_config", Integer.valueOf(iOptInt5));
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            if (this.rb == null) {
                this.rb = l();
            }
            SharedPreferences.Editor editorEdit = this.rb.edit();
            editorEdit.putInt("key_network_module", iOptInt);
            editorEdit.putInt("key_req_body_opt", iOptInt2);
            editorEdit.putInt("key_net_queue_limit", iOptInt3);
            editorEdit.putInt("key_req_build_opt", iOptInt4);
            editorEdit.putInt("_use_pl_", zOptBoolean ? 1 : 0);
            editorEdit.putString("key_url_ads", strOptString);
            editorEdit.putInt("boost_save_config", iOptInt5);
            editorEdit.commit();
        } catch (Throwable unused2) {
        }
    }

    public boolean h(int i) {
        if (i <= 0) {
            return false;
        }
        return h(i, yv());
    }
}
