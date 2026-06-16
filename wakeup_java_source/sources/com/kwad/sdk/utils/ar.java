package com.kwad.sdk.utils;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.widget.e;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ar {
    private static Handler aWA = new Handler(Looper.getMainLooper());
    private com.kwad.sdk.core.config.d beT;

    static final class a {
        private static final ar beX = new ar();
    }

    public static ar SL() {
        return a.beX;
    }

    private com.kwad.sdk.core.config.d SM() {
        if (this.beT == null) {
            this.beT = new com.kwad.sdk.core.config.d();
        }
        return this.beT;
    }

    private static boolean SO() {
        return j.Rx() || j.Ry();
    }

    private static int SP() {
        String strH = ag.h("ksadsdk_perf", "install_permission_times_per_day", "");
        if (TextUtils.isEmpty(strH)) {
            return 0;
        }
        String[] strArrSplit = strH.split(PluginHandle.UNDERLINE);
        try {
            if (strArrSplit[0].equals(ST())) {
                return Integer.parseInt(strArrSplit[1]);
            }
            return 0;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("PackageInstallHelper", Log.getStackTraceString(e));
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void SQ() {
        try {
            String strH = ag.h("ksadsdk_perf", "install_permission_times_per_day", "");
            if (TextUtils.isEmpty(strH)) {
                ag.g("ksadsdk_perf", "install_permission_times_per_day", ST() + "_1");
                return;
            }
            String[] strArrSplit = strH.split(PluginHandle.UNDERLINE);
            if (!strArrSplit[0].equals(ST())) {
                ag.g("ksadsdk_perf", "install_permission_times_per_day", ST() + "_1");
                return;
            }
            ag.g("ksadsdk_perf", "install_permission_times_per_day", ST() + PluginHandle.UNDERLINE + (Integer.parseInt(strArrSplit[1]) + 1));
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("PackageInstallHelper", Log.getStackTraceString(e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void SR() {
        try {
            ag.b("ksadsdk_perf", "install_permission_times", ag.c("ksadsdk_perf", "install_permission_times", 0) + 1);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("PackageInstallHelper", Log.getStackTraceString(e));
        }
    }

    private static int SS() {
        try {
            return ag.c("ksadsdk_perf", "install_permission_times", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    private static String ST() {
        return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
    }

    public static com.kwad.sdk.core.config.d hu(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            com.kwad.sdk.core.config.d dVar = new com.kwad.sdk.core.config.d();
            dVar.parseJson(jSONObject);
            return dVar;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("PackageInstallHelper", e);
            return null;
        }
    }

    private static boolean q(Activity activity) {
        return Build.VERSION.SDK_INT >= 26 ? activity.getPackageManager().canRequestPackageInstalls() : Settings.Secure.getInt(activity.getContentResolver(), "install_non_market_apps", 0) == 1;
    }

    public final void SN() {
        try {
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.sdk.utils.ar.2
                @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                /* renamed from: onActivityStopped */
                public final void f(Activity activity) {
                    super.f(activity);
                    com.kwad.sdk.core.d.c.d("PackageInstallHelper", "onActivityStopped:" + activity);
                    if (ar.aWA != null) {
                        ar.aWA.removeCallbacksAndMessages(null);
                    }
                }

                @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                public final void onBackToBackground() {
                    super.onBackToBackground();
                    com.kwad.sdk.core.d.c.d("PackageInstallHelper", "onBackToBackground:");
                    if (ar.aWA != null) {
                        ar.aWA.removeCallbacksAndMessages(null);
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public final void df(final String str) {
        GlobalThreadPools.Lo().execute(new Runnable() { // from class: com.kwad.sdk.utils.ar.1
            @Override // java.lang.Runnable
            public final void run() {
                com.kwad.sdk.core.d.c.d("PackageInstallHelper", "init configStr:" + str);
                if (TextUtils.isEmpty(str)) {
                    com.kwad.sdk.core.d.c.w("PackageInstallHelper", "config is empty");
                } else {
                    ar.this.beT = ar.hu(str);
                }
            }
        });
    }

    public final void p(final Activity activity) {
        com.kwad.sdk.core.config.d dVarSM = SM();
        if (dVarSM == null || dVarSM.aGM == 0) {
            com.kwad.sdk.core.d.c.d("PackageInstallHelper", "config is null or enableDialog is false");
            return;
        }
        int i = dVarSM.aGN;
        if (i < 0) {
            return;
        }
        if (!SO()) {
            com.kwad.sdk.core.d.c.d("PackageInstallHelper", "not support");
            return;
        }
        if (a(dVarSM)) {
            return;
        }
        if (SS() >= dVarSM.aGP) {
            com.kwad.sdk.core.d.c.d("PackageInstallHelper", "show times is over max");
            return;
        }
        if (q(activity)) {
            com.kwad.sdk.core.d.c.d("PackageInstallHelper", "has install permission");
            return;
        }
        Handler handler = aWA;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            aWA.postDelayed(new Runnable() { // from class: com.kwad.sdk.utils.ar.3
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        final Activity activity2 = (Activity) com.kwad.sdk.o.m.wrapContextIfNeed(activity);
                        if (activity2.isFinishing() || activity2.isDestroyed()) {
                            return;
                        }
                        com.kwad.sdk.core.d.c.d("PackageInstallHelper", "show dialog");
                        e.a aVar = new e.a(activity2);
                        aVar.ib("去授权").ic("残忍拒绝").ia("需要授予安装其他应用权限");
                        aVar.a(new e.b() { // from class: com.kwad.sdk.utils.ar.3.1
                            @Override // com.kwad.sdk.widget.e.b
                            public final void a(DialogInterface dialogInterface) {
                                bw.e(dialogInterface);
                                j.cJ(activity2);
                            }

                            @Override // com.kwad.sdk.widget.e.b
                            public final void b(DialogInterface dialogInterface) {
                                bw.e(dialogInterface);
                            }

                            @Override // com.kwad.sdk.widget.e.b
                            public final void c(DialogInterface dialogInterface) {
                                bw.e(dialogInterface);
                            }
                        });
                        try {
                            aVar.UF().show();
                            ar arVar = ar.this;
                            ar.SQ();
                            ar arVar2 = ar.this;
                            ar.SR();
                        } catch (Exception unused) {
                        }
                    } catch (Exception e) {
                        ServiceProvider.reportSdkCaughtException(e);
                    }
                }
            }, i);
        }
    }

    private boolean a(com.kwad.sdk.core.config.d dVar) {
        int iSP = SP();
        if (iSP <= dVar.aGO) {
            return false;
        }
        com.kwad.sdk.core.d.c.d("PackageInstallHelper", "todayShow:" + iSP + " > showTimesPerDay:" + dVar.aGO);
        return true;
    }
}
