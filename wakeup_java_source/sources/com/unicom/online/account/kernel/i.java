package com.unicom.online.account.kernel;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class i {
    private static volatile i d;
    public Context a;
    public String b = "cuPreGetToken";
    public String c = "checkOk";
    private ExecutorService e = Executors.newSingleThreadExecutor();

    private i() {
    }

    public static String b() {
        return ac.d();
    }

    public static /* synthetic */ int c(int i) {
        return Math.abs(new Random().nextInt() % i);
    }

    public static String d() {
        if (an.a(ac.g).booleanValue()) {
            ac.g = ak.e;
        }
        return ac.g;
    }

    public static String e() {
        return ak.i;
    }

    public static void f() {
        af.a().b();
    }

    public static String g() {
        return "seqEmpty" + System.currentTimeMillis() + "-" + UUID.randomUUID().toString().substring(0, 6);
    }

    public static i a() {
        if (d == null) {
            synchronized (i.class) {
                try {
                    if (d == null) {
                        d = new i();
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public static void c(Context context) {
        j.a(context);
    }

    private static boolean d(String str) {
        return str.equalsIgnoreCase(ak.f) || str.equalsIgnoreCase(ak.g) || str.equalsIgnoreCase(ak.e) || str.equalsIgnoreCase(ak.h);
    }

    public final void b(String str) {
        ai.a(this.a, str);
    }

    public static String a(int i) {
        return (i == 24 || i == 25 || i == 2 || i == 3 || i == 4 || i == 5) ? "Type".concat(String.valueOf(i)) : "";
    }

    public static boolean b(int i) {
        if (1 == i) {
            ac.b(true);
            ac.a(true);
            ac.c(false);
        } else {
            ac.b(false);
            ac.a(false);
            ac.c(true);
        }
        return true;
    }

    public static boolean c() {
        return ac.a();
    }

    public static String a(int i, int i2, String str, int i3, int i4, int i5, String str2) {
        return ai.a(i, i2, str, i3, i4, i5, str2);
    }

    public static boolean b(Context context) {
        int iB = al.b(context);
        return iB == 0 || iB == 1;
    }

    public static boolean c(String str) {
        if (d(str)) {
            ac.g = str;
            return true;
        }
        ac.g = ak.e;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(java.lang.String r8) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unicom.online.account.kernel.i.a(java.lang.String):java.lang.String");
    }

    private static void a(int i, h hVar, String str) throws JSONException {
        aj.c("type:" + i + "\nmsg:" + str);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("resultCode", 1);
            jSONObject.put("resultMsg", str);
            jSONObject.put("resultData", "");
            jSONObject.put(com.baidu.mobads.container.adrequest.g.ag, g());
            if (hVar != null) {
                hVar.onResult(jSONObject.toString());
            }
        } catch (Exception e) {
            aj.a(e);
        }
    }

    public final void a(Context context, int i) {
        j.b(context, a(i), this.b + this.c);
    }

    public static void a(boolean z) {
        aj.a(z);
    }

    public static boolean a(Context context) {
        a();
        k.b(context);
        return k.a(context);
    }

    public final boolean a(Context context, int i, String str, String str2) {
        if (!str.equals(this.b)) {
            return false;
        }
        return j.a(context, a(i), str + this.c, str2);
    }

    public final boolean a(Context context, String str, String str2, boolean z) {
        al.b();
        al.e("cuPreGetToken");
        al.c();
        if (context != null) {
            try {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    if (!TextUtils.isEmpty(ak.c())) {
                        aj.c("不可重复初始化");
                        return false;
                    }
                    ac.c = true;
                    ac.a = z;
                    ac.d = true;
                    if (ac.a) {
                        aj.a(" MyApplication.enableGuoMi  ");
                    }
                    this.a = context.getApplicationContext();
                    ak.c(str);
                    ak.f(al.c(this.a));
                    Context context2 = this.a;
                    String strA = am.a(context2, "auth02");
                    if (TextUtils.isEmpty(strA)) {
                        strA = al.b(UUID.randomUUID().toString().replace("-", "") + System.currentTimeMillis());
                        try {
                            SharedPreferences.Editor editorEdit = context2.getSharedPreferences("cu_auth", 0).edit();
                            editorEdit.putString("auth02", strA);
                            editorEdit.commit();
                        } catch (Exception e) {
                            aj.a(e);
                        }
                    }
                    ak.g(strA);
                    ak.e();
                    c(new String(o.b("bXN2Ni53b3Ntcy5jbg==")));
                    aa.a = false;
                    aa.b = false;
                    if (ac.b()) {
                        try {
                            List<d> listB = am.b(this.a, "DNSCache");
                            ak.o = listB;
                            if (listB.isEmpty()) {
                                ak.a(this.a, d());
                            }
                        } catch (Exception unused) {
                            ak.o = new ArrayList();
                        }
                        this.e.submit(new Runnable() { // from class: com.unicom.online.account.kernel.i.1
                            @Override // java.lang.Runnable
                            public final void run() throws UnknownHostException {
                                try {
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    aj.a("DNS cache size = " + ak.o.size() + com.baidu.mobads.container.components.i.a.c);
                                    for (int i = 0; i < ak.o.size(); i++) {
                                        d dVar = ak.o.get(i);
                                        InetAddress[] allByName = InetAddress.getAllByName(dVar.a);
                                        if (allByName != null && allByName.length > 0) {
                                            dVar.b = allByName[i.c(allByName.length)].getHostAddress();
                                            dVar.c = System.currentTimeMillis() + 259200000;
                                        }
                                        aj.a("DNS cache domain = " + dVar.a + com.baidu.mobads.container.components.i.a.c);
                                    }
                                    am.a(i.this.a, "DNSCache", new ArrayList(ak.o));
                                    aj.a("DNS cache refresh time = " + (System.currentTimeMillis() - jCurrentTimeMillis) + com.baidu.mobads.container.components.i.a.c);
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                }
                            }
                        });
                    }
                    aj.a(ae.a());
                    ak.h(Build.BRAND);
                    return true;
                }
            } catch (Exception e2) {
                aj.a(e2);
                return false;
            }
        }
        aj.c("初始化参数不能为空");
        return false;
    }

    public final boolean a(String str, int i, int i2, h hVar) throws JSONException {
        if (this.a == null || TextUtils.isEmpty(ak.c()) || TextUtils.isEmpty(ak.d())) {
            a(i2, hVar, "sdk未初始化");
            return false;
        }
        al.b();
        al.e(str);
        al.c();
        ak.c(i);
        return true;
    }
}
