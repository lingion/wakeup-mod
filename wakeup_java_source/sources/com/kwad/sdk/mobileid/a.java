package com.kwad.sdk.mobileid;

import android.content.Context;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.mobileid.a.a.a;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class a {
    private static String TAG = "MobileIdManager";
    public static com.kwad.sdk.mobileid.a.a.a aYd;
    private static Context mContext;

    private static d Pe() {
        d dVar;
        Context context = mContext;
        int iE = ao.e(context, bd.dE(context), bc.useNetworkStateDisable());
        try {
            if (ao.isWifiConnected(mContext)) {
                boolean z = iE == 1;
                boolean zPf = Pf();
                if (!z || zPf) {
                    dVar = z ? new d(false, "noRequestByBrand") : !zPf ? new d(false, "noRequestByNoCMCC") : new d(false, "noRequestByBrandAndCMCC");
                } else {
                    dVar = new d(true, "uaidTokenCanRequestByWifi");
                    h.schedule(new bg() { // from class: com.kwad.sdk.mobileid.a.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            a.cq(a.mContext);
                            com.kwad.sdk.core.d.c.w(a.TAG, "requestMobileIdChangeToyMobileData");
                            h.schedule(new bg() { // from class: com.kwad.sdk.mobileid.a.1.1
                                @Override // com.kwad.sdk.utils.bg
                                public final void doTask() {
                                    a.Pg();
                                    com.kwad.sdk.core.d.c.w(a.TAG, "schedule unbindNetwork");
                                }
                            }, 2L, TimeUnit.SECONDS);
                        }
                    }, e.HY(), TimeUnit.SECONDS);
                }
            } else {
                dVar = new d(true, "uaidTokenCanRequest");
                new com.kwad.sdk.mobileid.a.a().cr(mContext);
                com.kwad.sdk.core.d.c.w(TAG, "requestMobileIdByMobileData");
            }
            return dVar;
        } catch (Exception e) {
            d dVar2 = new d(false, "noRequestByException");
            dVar2.gD(e.getMessage());
            ServiceProvider.reportSdkCaughtException(e);
            return dVar2;
        }
    }

    private static boolean Pf() {
        String str = Build.MANUFACTURER;
        com.kwad.sdk.core.d.c.w(TAG, "isHuaweiOrHonorDevice manufacturer: " + str);
        return "HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str);
    }

    public static void Pg() {
        synchronized (a.class) {
            try {
                if (aYd != null) {
                    com.kwad.sdk.core.d.c.w(TAG, "unbindNetwork");
                    aYd.Pg();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static d Ph() {
        boolean zSf = ag.Sf();
        return new d(zSf && !ag.Sr() && Pi(), !zSf ? "noRequestByUaidEnable" : ag.Sr() ? "noRequestByUaidExist" : !Pi() ? "noNetworkPermission" : "uaidTokenCanRequest");
    }

    private static boolean Pi() {
        String[] strArr = {g.b, g.d, "android.permission.CHANGE_NETWORK_STATE", g.a};
        for (int i = 0; i < 4; i++) {
            if (ContextCompat.checkSelfPermission(ServiceProvider.getContext(), strArr[i]) != 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cq(final Context context) {
        if (aYd == null) {
            aYd = new com.kwad.sdk.mobileid.a.a.a();
        }
        c.b(context, new d(true, "uaidTokenCanRequestByWifiPre"));
        aYd.a(context, new a.InterfaceC0431a() { // from class: com.kwad.sdk.mobileid.a.2
            @Override // com.kwad.sdk.mobileid.a.a.a.InterfaceC0431a
            public final void Pl() {
                new com.kwad.sdk.mobileid.a.a().b(context, true);
            }
        });
    }

    public static void init(Context context) {
        mContext = context;
        d dVarPh = Ph();
        if (dVarPh.isSuccess()) {
            dVarPh = Pe();
            com.kwad.sdk.core.d.c.d(TAG, "init success :" + dVarPh);
        } else {
            com.kwad.sdk.core.d.c.d(TAG, "init error: " + dVarPh.Pm());
        }
        c.a(context, dVarPh);
    }
}
