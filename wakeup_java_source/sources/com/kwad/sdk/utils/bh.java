package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellLocation;
import android.telephony.CellSignalStrength;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import com.kwad.sdk.service.ServiceProvider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class bh {
    private static Context bfn;
    private static Map<String, l> bfo = new HashMap();

    static class a extends l<com.kwad.sdk.l.a.b> {
        private static com.kwad.sdk.l.a.b bfp;

        public a(boolean z) {
            super(z);
        }

        @RequiresApi(api = 17)
        @SuppressLint({"BlockedPrivateApi"})
        private static int a(CellInfo cellInfo) {
            if (cellInfo == null) {
                return -1;
            }
            try {
                return ((CellSignalStrength) z.callMethod(cellInfo, "getCellSignalStrength", new Object[0])).getLevel();
            } catch (Throwable unused) {
                return -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.kwad.sdk.utils.l
        /* renamed from: dV, reason: merged with bridge method [inline-methods] */
        public com.kwad.sdk.l.a.b cM(Context context) {
            int lac;
            int cid;
            if (bc.readLocationDisable() || ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(64L)) {
                return bfp;
            }
            com.kwad.sdk.l.a.b bVar = bfp;
            if (bVar != null) {
                return bVar;
            }
            CellInfo cellInfo = null;
            if (context == null || bc.readLocationDisable()) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 23 && ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) == -1) {
                return null;
            }
            if (br.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) == 0) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                CellLocation cellLocation = telephonyManager.getCellLocation();
                if (cellLocation instanceof CdmaCellLocation) {
                    CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) cellLocation;
                    cid = cdmaCellLocation.getBaseStationId();
                    lac = cdmaCellLocation.getNetworkId();
                } else if (cellLocation instanceof GsmCellLocation) {
                    GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
                    cid = gsmCellLocation.getCid();
                    lac = gsmCellLocation.getLac();
                } else {
                    lac = -1;
                    cid = -1;
                }
                Iterator<CellInfo> it2 = telephonyManager.getAllCellInfo().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    CellInfo next = it2.next();
                    if (next != null && next.isRegistered()) {
                        cellInfo = next;
                        break;
                    }
                }
                bfp = new com.kwad.sdk.l.a.b(cid, lac, cellInfo != null ? a(cellInfo) : -1);
            }
            return bfp;
        }
    }

    static class b extends l<com.kwad.sdk.l.a.f> {
        public b(boolean z) {
            super(z);
        }

        @Nullable
        private static com.kwad.sdk.l.a.f dW(Context context) {
            com.kwad.sdk.l.a.f fVar = new com.kwad.sdk.l.a.f();
            fVar.bbN = bd.dI(context);
            fVar.bbM = bd.dG(context);
            return fVar;
        }

        @Override // com.kwad.sdk.utils.l
        @Nullable
        protected final /* synthetic */ com.kwad.sdk.l.a.f cM(Context context) {
            return dW(context);
        }
    }

    @Nullable
    public static com.kwad.sdk.l.a.b QB() {
        if (Tm()) {
            return (com.kwad.sdk.l.a.b) hC("baseStationEnable");
        }
        return null;
    }

    @Nullable
    public static com.kwad.sdk.l.a.f QC() {
        if (Tm()) {
            return (com.kwad.sdk.l.a.f) hC("simCardInfoEnable");
        }
        return null;
    }

    private static boolean Tm() {
        return bfn != null;
    }

    @Nullable
    private static <T> l<T> hB(String str) {
        try {
            return bfo.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    private static <T> T hC(String str) {
        l lVarHB = hB(str);
        if (lVarHB != null) {
            return (T) lVarHB.cL(bfn);
        }
        return null;
    }

    public static void init(Context context) {
        if (context == null) {
            return;
        }
        com.kwad.sdk.service.a.h hVar = (com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class);
        if (hVar == null) {
            com.kwad.sdk.core.d.c.d("SensitiveInfoCollectors", "init sdkConfigProvider is null");
            return;
        }
        if (!Tm()) {
            bfn = context.getApplicationContext();
            bfo.put("baseStationEnable", new a(hVar.Dg()));
            bfo.put("simCardInfoEnable", new b(hVar.De()));
            return;
        }
        if (bfo.containsKey("baseStationEnable")) {
            boolean zDg = hVar.Dg();
            l lVarHB = hB("baseStationEnable");
            if (lVarHB != null) {
                lVarHB.ce(zDg);
            }
        }
        if (bfo.containsKey("simCardInfoEnable")) {
            boolean zDe = hVar.De();
            l lVarHB2 = hB("simCardInfoEnable");
            if (lVarHB2 != null) {
                lVarHB2.ce(zDe);
            }
        }
    }
}
