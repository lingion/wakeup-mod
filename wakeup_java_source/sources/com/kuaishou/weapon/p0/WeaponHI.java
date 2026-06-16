package com.kuaishou.weapon.p0;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class WeaponHI {
    public static boolean as = false;
    public static String cookieData = "";
    public static String encryENV = "";
    public static String hostVersionName = "";
    public static int ii = 0;
    public static List<Integer> isList = null;
    public static boolean isLoad = true;
    public static Context mContext = null;
    public static IWeaponInitParams mParams = null;
    public static String sChannel = "";
    public static String sKDeviceId = "";
    public static String sKSAppkey = "";
    public static String sKSSdkver = "";
    public static String sKSSecKey = "";
    public static String sUserId = "";
    public static String skProductName = "";

    public static void iD() {
        try {
            iP(mContext);
        } catch (Throwable unused) {
        }
        try {
            db.a(mContext).a(100, 0);
            cx.a(mContext).a(100);
            dd.a(mContext).a(100);
            cz.a(mContext).a(100);
            de.a(mContext).a(100);
            da.a(mContext).a();
            cy.a(mContext).a(100);
            dc.a(mContext).a(100);
        } catch (Exception unused2) {
        }
    }

    public static void iP(Context context) {
        try {
            long jB = df.a(context).b();
            long jCurrentTimeMillis = (System.currentTimeMillis() - jB) - (h.a(context, "re_po_rt").c(df.h, 12) * bi.s);
            if (jB < 1 || jCurrentTimeMillis > 0) {
                n.a().a(new cw(context));
            }
        } catch (Throwable unused) {
        }
    }

    public static void init(Context context, final IWeaponInitParams iWeaponInitParams) {
        try {
            Context applicationContext = context.getApplicationContext();
            mContext = applicationContext;
            if (applicationContext instanceof Application) {
                n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.WeaponHI.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            IWeaponInitParams iWeaponInitParams2 = iWeaponInitParams;
                            WeaponHI.mParams = iWeaponInitParams2;
                            WeaponHI.sKSAppkey = iWeaponInitParams2.getAppKey();
                            WeaponHI.sKSSecKey = iWeaponInitParams.getSecKey();
                            WeaponHI.sKSSdkver = "5.3.9";
                            WeaponHI.hostVersionName = bh.q(WeaponHI.mContext);
                            WeaponHI.sKDeviceId = iWeaponInitParams.getDeviceId();
                            WeaponHI.skProductName = iWeaponInitParams.getProductName();
                            WeaponHI.sUserId = iWeaponInitParams.getUserId();
                            WeaponHI.sChannel = iWeaponInitParams.getChannel();
                            WeaponHI.as = iWeaponInitParams.getAPPLISTSwitch();
                            WeaponHI.isLoad = iWeaponInitParams.isLoadSo();
                            WeaponHI.cookieData = bh.y(WeaponHI.mContext);
                            try {
                                h hVarA = h.a(WeaponHI.mContext, "re_po_rt");
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put(t.a, cm.m());
                                jSONObject.put(t.t, cm.b(WeaponHI.mContext));
                                jSONObject.put(t.f, bh.q(WeaponHI.mContext));
                                jSONObject.put(t.b, bh.s(WeaponHI.mContext));
                                jSONObject.put(t.g, "5.3.9");
                                jSONObject.put("n", TextUtils.isEmpty(hVarA.a(df.g)) ? 1 : 0);
                                WeaponHI.encryENV = new bn(WeaponHI.mContext).c(jSONObject.toString());
                                String strA = hVarA.a(df.u);
                                if (!TextUtils.isEmpty(strA)) {
                                    WeaponHI.isList = Arrays.asList(strA.split("\\|"));
                                    WeaponHI.ii = hVarA.c(df.v, 5);
                                }
                            } catch (Throwable unused) {
                            }
                            WeaponHI.init(WeaponHI.sKSAppkey, WeaponHI.sKSSecKey, iWeaponInitParams.getPrivacySwitch());
                        } catch (Throwable unused2) {
                        }
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    public static void setPS(final boolean z) {
        try {
            n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.WeaponHI.1
                @Override // java.lang.Runnable
                public final void run() {
                    Context context = WeaponHI.mContext;
                    if (context != null) {
                        h hVarA = h.a(context, "re_po_rt");
                        boolean z2 = z;
                        if (!z2) {
                            hVarA.a("a1_p_s_p_s_c_b", Boolean.valueOf(z2));
                            return;
                        }
                        if (hVarA.e("a1_p_s_p_s_c_b")) {
                            return;
                        }
                        hVarA.a("a1_p_s_p_s_c_b", Boolean.valueOf(z));
                        try {
                            if (hVarA.c(df.bq, 1) == 1) {
                                dd.a(WeaponHI.mContext).a(103);
                                db.a(WeaponHI.mContext).a(103, 0);
                                cy.a(WeaponHI.mContext).a(103);
                                dc.a(WeaponHI.mContext).a(103);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void init(String str, String str2, boolean z) {
        try {
            h.a(mContext, "re_po_rt").a("a1_p_s_p_s", Boolean.valueOf(z));
            n.a();
            bt.a(mContext);
            bs.a(mContext);
        } catch (Exception unused) {
        }
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.WeaponHI.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    q qVarA = q.a(WeaponHI.mContext);
                    if (qVarA == null) {
                        return;
                    }
                    qVarA.a();
                } catch (Exception unused2) {
                }
            }
        });
    }
}
