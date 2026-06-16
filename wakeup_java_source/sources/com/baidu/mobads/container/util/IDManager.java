package com.baidu.mobads.container.util;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.mobads.cid.DeviceId;
import com.baidu.mobads.container.annotation.SchemeMinConstructor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class IDManager {
    private static final String a = "__x_adsdk_agent_header__";
    private static final String b = "oc";
    private static final String c = "nc";
    private static final String d = "nnc";
    private static final String e = "lst_c_t";
    private static final String f = "lst_nc_t";
    private static final String g = "Uhw-Ih-WuHDb";
    private static final String h = "Uhw-Ih-WuHcb";
    private static final String i = "UMwGUyRb";
    private static final long j = 604800000;
    private static AtomicInteger k = new AtomicInteger(0);
    private static final IDManager l = new IDManager();
    private SPUtils m;
    private String n = "";
    private String o = "";
    private String p = "";
    private String q = "";
    private long r = 0;
    private long s = 0;
    private long t = 0;

    private IDManager() {
    }

    private void e(Context context) {
        if (k.getAndSet(1) != 0) {
            return;
        }
        com.baidu.mobads.container.d.b.a().a(new ax(this, context));
    }

    private SPUtils f(Context context) {
        if (this.m == null) {
            this.m = new SPUtils(context, a);
        }
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(Context context) {
        if (context == null) {
            return;
        }
        try {
            SPUtils sPUtilsF = f(context);
            if (TextUtils.isEmpty(this.p)) {
                String string = sPUtilsF.getString(b, "");
                this.p = string;
                if (TextUtils.isEmpty(string)) {
                    this.p = sPUtilsF.getString(c, "");
                }
            }
            if (this.r == 0) {
                this.r = sPUtilsF.b(e, 0L);
            }
            if (System.currentTimeMillis() - 604800000 > this.r) {
                String strOooOOOo = com.zybang.privacy.OooO0OO.OooOOOo(context.getContentResolver(), "com.baidu.deviceid");
                if (!TextUtils.isEmpty(strOooOOOo)) {
                    String strOooOOOo2 = com.zybang.privacy.OooO0OO.OooOOOo(context.getContentResolver(), "bd_setting_i");
                    if (TextUtils.isEmpty(strOooOOOo2)) {
                        strOooOOOo2 = "0";
                    }
                    String str = strOooOOOo + "|" + new StringBuffer(strOooOOOo2).reverse().toString();
                    this.p = str;
                    if (!TextUtils.isEmpty(str)) {
                        sPUtilsF.putString(b, this.p);
                    }
                }
                if (TextUtils.isEmpty(this.p)) {
                    String trustChainCUID = DeviceId.getTrustChainCUID(context);
                    if (!TextUtils.isEmpty(trustChainCUID) || TextUtils.isEmpty(this.q)) {
                        if ("null".equals(trustChainCUID)) {
                            trustChainCUID = "";
                        } else {
                            this.q = "t_" + trustChainCUID;
                        }
                        sPUtilsF.putString(d, trustChainCUID);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        this.s = jCurrentTimeMillis;
                        sPUtilsF.a(f, jCurrentTimeMillis);
                    }
                    this.p = trustChainCUID;
                    sPUtilsF.putString(c, trustChainCUID);
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                this.r = jCurrentTimeMillis2;
                sPUtilsF.a(e, jCurrentTimeMillis2);
            }
        } catch (Throwable unused) {
            this.p = "";
        }
    }

    @SchemeMinConstructor(isSingleton = true)
    public static IDManager getInstance() {
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context) {
        if (context == null) {
            return;
        }
        try {
            SPUtils sPUtilsF = f(context);
            if (TextUtils.isEmpty(this.q)) {
                String string = sPUtilsF.getString(d, "");
                if (!TextUtils.isEmpty(string) && !"null".equals(string)) {
                    this.q = "t_" + string;
                }
            }
            if (this.s == 0) {
                this.s = sPUtilsF.b(f, 0L);
            }
            if (System.currentTimeMillis() - 604800000 > this.s) {
                String trustChainCUID = DeviceId.getTrustChainCUID(context);
                if (!TextUtils.isEmpty(trustChainCUID) && !"null".equals(trustChainCUID)) {
                    this.q = "t_" + trustChainCUID;
                    sPUtilsF.putString(d, trustChainCUID);
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.s = jCurrentTimeMillis;
                sPUtilsF.a(f, jCurrentTimeMillis);
            }
        } catch (Throwable unused) {
            this.q = "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Context context) {
        if (context == null) {
            return;
        }
        try {
            if (x.a(context).a() >= 29) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.t = jCurrentTimeMillis;
                f(context).a(i, jCurrentTimeMillis);
                return;
            }
            if (com.baidu.mobads.container.h.a.a().f()) {
                SPUtils sPUtilsF = f(context);
                if (TextUtils.isEmpty(this.n)) {
                    this.n = w.b(sPUtilsF.getString(g, ""));
                }
                if (TextUtils.isEmpty(this.o)) {
                    this.o = w.b(sPUtilsF.getString(h, ""));
                }
                if (this.t == 0) {
                    this.t = sPUtilsF.b(i, 0L);
                }
                if (System.currentTimeMillis() - 604800000 > this.t) {
                    String str = (String) bn.a((TelephonyManager) context.getApplicationContext().getSystemService("phone"), w.b("uvNYwANvpyP-iyfb"), new Object[0]);
                    if (!DeviceUtils.getInstance().a(str)) {
                        sPUtilsF.putString(g, w.a(str));
                        this.n = str;
                    }
                }
                if (System.currentTimeMillis() - 604800000 > this.t) {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    String string = telephonyManager.getClass().getDeclaredMethod("getImei", Integer.TYPE).invoke(telephonyManager, 1).toString();
                    if (!DeviceUtils.getInstance().a(string)) {
                        sPUtilsF.putString(h, w.a(string));
                        this.o = string;
                    }
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    this.t = jCurrentTimeMillis2;
                    sPUtilsF.a(i, jCurrentTimeMillis2);
                }
            }
        } catch (Throwable unused) {
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            this.t = jCurrentTimeMillis3;
            f(context).a(i, jCurrentTimeMillis3);
            this.n = "";
            this.o = "";
        }
    }

    public String d(Context context) {
        if (context != null && x.a(context).a() < 29 && com.baidu.mobads.container.h.a.a().f() && System.currentTimeMillis() - 604800000 > this.t) {
            e(context);
        }
        return this.o;
    }

    public String b(Context context) {
        if (context != null && System.currentTimeMillis() - 604800000 > this.s) {
            e(context);
        }
        return this.q;
    }

    public String c(Context context) {
        if (context != null && x.a(context).a() < 29 && com.baidu.mobads.container.h.a.a().f() && System.currentTimeMillis() - 604800000 > this.t) {
            e(context);
        }
        return this.n;
    }

    public String a(Context context) {
        if (context != null && System.currentTimeMillis() - 604800000 > this.r) {
            e(context);
        }
        return this.p;
    }
}
