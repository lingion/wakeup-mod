package com.ss.android.downloadlib.bj;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.work.PeriodicWorkRequest;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.h.h;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    private static Handler h = new Handler(Looper.getMainLooper());

    public static boolean a(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).bj("app_link_opt_dialog_switch") == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(@NonNull final com.ss.android.downloadad.api.h.bj bjVar, final int i) {
        if (i <= 0) {
            return;
        }
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.bj.je.2
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                int i2 = 1;
                if (!i.cg(bjVar.ta())) {
                    je.bj(bjVar, i - 1);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    if (!bjVar.ue()) {
                        i2 = 2;
                    }
                    jSONObject.putOpt("deeplink_source", Integer.valueOf(i2));
                } catch (JSONException e) {
                    l.h(e);
                }
                com.ss.android.downloadlib.a.h.h().h("deeplink_success_2", jSONObject, bjVar);
            }
        }, wl(bjVar) * 1000);
    }

    public static boolean cg(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).bj("app_link_opt_invoke_switch") == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int rb(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).h("app_link_check_count", 10);
    }

    public static long ta(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return 3000L;
        }
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).h("app_link_opt_back_time_limit", 3) * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long u(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).h("app_link_check_timeout", PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
    }

    private static int wl(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).h("app_link_check_delay", 1);
    }

    public static void h(final com.ss.android.downloadad.api.h.bj bjVar, @NonNull final u uVar) {
        boolean zBj = com.ss.android.socialbase.downloader.h.h.h().bj();
        if (!zBj && Build.VERSION.SDK_INT >= 29) {
            i.cg();
        }
        boolean zBj2 = com.ss.android.socialbase.downloader.h.h.h().bj();
        boolean z = !zBj && zBj2;
        if (bjVar != null) {
            bjVar.l(z);
        }
        uVar.h(z);
        if (bjVar == null) {
            return;
        }
        bj(bjVar, rb(bjVar));
        if (zBj2) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.ss.android.socialbase.downloader.h.h.h().h(new h.InterfaceC0494h() { // from class: com.ss.android.downloadlib.bj.je.1
            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void bj() {
                com.ss.android.socialbase.downloader.h.h.h().bj(this);
                com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.bj.je.1.1
                    @Override // java.lang.Runnable
                    public void run() throws PackageManager.NameNotFoundException {
                        boolean zCg = i.cg(bjVar.ta());
                        long jTa = je.ta(bjVar);
                        if (!zCg || jTa >= System.currentTimeMillis() - jCurrentTimeMillis) {
                            long jU = je.u(bjVar);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            if (jCurrentTimeMillis2 - jCurrentTimeMillis > jU) {
                                com.ss.android.downloadlib.a.h.h().h("deeplink_delay_timeout", bjVar);
                                return;
                            }
                            bjVar.l(true);
                            com.ss.android.downloadlib.a.h.h().h("deeplink_delay_invoke", bjVar);
                            uVar.h(true);
                            com.ss.android.downloadad.api.h.bj bjVar2 = bjVar;
                            je.bj(bjVar2, je.rb(bjVar2));
                        }
                    }
                });
            }

            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void cg() {
            }
        });
    }

    public static boolean bj(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).bj("app_link_opt_install_switch") == 1;
    }

    public static boolean h(com.ss.android.downloadad.api.h.bj bjVar) {
        return com.ss.android.downloadlib.yv.ta.h((com.ss.android.downloadad.api.h.h) bjVar).bj("app_link_opt_switch") == 1;
    }
}
