package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.SharedPreferences;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.mn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ka {
    public static js AP;
    public static Application Bq;
    public static mp Bs;
    public static JSONObject Bt;
    public static Boolean Bu;
    public static AtomicBoolean Bv;
    public static SharedPreferences dN;
    public static final a Bw = new a(0);
    private static String TAG = "RMonitor_BaseInfo";
    public static final bo AC = new bo();
    public static final kg Br = new kg();

    public static final class a {
        private a() {
        }

        public static jo gF() {
            jo joVar = new jo();
            mn.a aVar = mn.EV;
            Application application = ka.Bq;
            dp.a aVar2 = dp.hw;
            joVar.processName = dp.a.i(application);
            bo boVar = ka.AC;
            joVar.AI = boVar.appId;
            joVar.appVersion = boVar.appVersion;
            joVar.dM = boVar.dM;
            joVar.as = dc.d(ka.Bq);
            joVar.ar = dc.aZ();
            return joVar;
        }

        public static void gG() {
            if (ka.dN == null) {
                synchronized (ka.Bw.getClass()) {
                    try {
                    } catch (Throwable th) {
                        mk.EJ.a(ka.TAG, th);
                        ka.dN = null;
                    }
                    if (ka.dN == null) {
                        ka.dN = da.aQ().getSharedPreferences(ka.Bq, "RMonitor_SP", false);
                        SharedPreferences sharedPreferences = ka.dN;
                        ka.Bs = new mp(sharedPreferences != null ? sharedPreferences.edit() : null);
                        bo boVar = ka.AC;
                        boVar.dN = ka.dN;
                        boVar.dO = da.aQ().getSharedPreferences(ka.Bq, "BUGLY_COMMON_VALUES", false);
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } else {
                        o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                    }
                }
            }
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static {
        SharedPreferences sharedPreferences = dN;
        Bs = new mp(sharedPreferences != null ? sharedPreferences.edit() : null);
        Bt = new JSONObject();
        Bu = Boolean.TRUE;
        Bv = new AtomicBoolean(false);
    }

    public static final String aX(String version) {
        o0OoOo0.OooO0oo(version, "version");
        if ("v7".contentEquals(version)) {
            return Br.BM + "/appconfig/v7/config/" + AC.appId + '/';
        }
        return Br.BM + "/appconfig/v5/config/" + AC.appId + '/';
    }

    public static final jo gF() {
        return a.gF();
    }

    public static final void gG() {
        a.gG();
    }
}
