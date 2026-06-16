package com.kwad.sdk.core.config;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.ksad.annotation.invoker.ForInvoker;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.core.config.item.f;
import com.kwad.sdk.core.config.item.g;
import com.kwad.sdk.core.config.item.l;
import com.kwad.sdk.core.config.item.p;
import com.kwad.sdk.core.config.item.s;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.h;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e {
    private static volatile SdkConfigData aGR;
    private static final AtomicBoolean aGQ = new AtomicBoolean(false);
    private static final Object mLock = new Object();

    public static boolean Bb() {
        return c.aFw.getValue().booleanValue();
    }

    public static int CQ() {
        return c.aDf.getValue().intValue();
    }

    public static boolean CR() {
        return false;
    }

    public static boolean CS() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return c.aDk.getValue().intValue() == 1;
    }

    public static boolean DA() {
        return c.aFX.Ir();
    }

    public static boolean DH() {
        return c.aGq.getValue().booleanValue();
    }

    public static int DI() {
        return c.aGr.getValue().intValue();
    }

    public static boolean DJ() {
        int iIntValue = c.aGs.getValue().intValue();
        return iIntValue == 2 || iIntValue == 3;
    }

    public static int DK() {
        return c.aGK.getValue().intValue();
    }

    public static boolean DQ() {
        return c.aGi.Ir();
    }

    public static boolean De() {
        return c.aEh.getValue().intValue() == 1;
    }

    public static boolean Dg() {
        return c.aEi.getValue().intValue() == 1;
    }

    public static boolean Dh() {
        return c.aEg.getValue().intValue() == 1;
    }

    public static String Di() {
        return c.aEu.getImei();
    }

    public static String Dj() {
        return c.aEu.getOaid();
    }

    public static List<String> Dk() {
        return c.aDN.getValue();
    }

    public static boolean Dl() {
        return c.aEG.getValue().intValue() == 1;
    }

    public static boolean Dm() {
        return c.aEH.getValue().booleanValue();
    }

    public static boolean Dn() {
        return c.aEJ.getValue().intValue() == 1;
    }

    public static boolean Dp() {
        return c.aFg.getValue().booleanValue();
    }

    public static boolean Dq() {
        return c.aFh.getValue().booleanValue();
    }

    public static int Dr() {
        if (aGR != null) {
            return aGR.goodIdcThresholdMs;
        }
        return 200;
    }

    public static int Ds() {
        return c.aFj.getValue().intValue();
    }

    public static double Dt() {
        return c.aER.getValue().floatValue();
    }

    public static boolean Du() {
        return c.aFD.getValue().booleanValue();
    }

    public static boolean Dy() {
        return c.aFT.getValue().booleanValue();
    }

    @Deprecated
    public static int Dz() {
        return c.aDC.getValue().intValue();
    }

    public static boolean GB() {
        return c.aDp.getValue().intValue() == 1;
    }

    public static int GC() {
        return c.aDq.getValue().intValue();
    }

    public static int GD() {
        return c.aDr.getValue().intValue();
    }

    public static boolean GE() {
        return c.aDt.getValue().intValue() > 0;
    }

    public static boolean GF() {
        return c.aDr.getValue().intValue() == 2;
    }

    public static int GG() {
        return c.aDs.getValue().intValue();
    }

    public static boolean GH() {
        return c.aDx.getValue().intValue() > 0;
    }

    public static boolean GI() {
        return c.aDy.getValue().intValue() == 1;
    }

    public static int GJ() {
        return c.aDx.getValue().intValue();
    }

    @ForInvoker(methodId = "initConfigList")
    private static void GK() {
        com.kwad.components.ad.e.a.init();
        com.kwad.components.ad.feed.a.a.init();
        com.kwad.components.ad.fullscreen.a.a.init();
        com.kwad.components.ad.interstitial.b.a.init();
        com.kwad.components.ad.reward.a.a.init();
        com.kwad.components.ad.splashscreen.b.a.init();
    }

    public static List<String> GL() {
        return c.aDP.getValue();
    }

    @NonNull
    public static List<String> GM() {
        return c.aDO.getValue();
    }

    public static int GN() {
        return c.aFq.getValue().intValue();
    }

    public static int GO() {
        return c.aFr.getValue().intValue();
    }

    public static String GP() {
        return c.aDJ.getValue();
    }

    public static String GQ() {
        return c.aDK.getValue();
    }

    public static boolean GR() {
        return c.aDl.getValue().intValue() == 1;
    }

    public static int GS() {
        return c.aDm.getValue().intValue();
    }

    public static boolean GT() {
        return c.aDn.getValue().intValue() == 1;
    }

    public static int GU() {
        return c.aDo.getValue().intValue();
    }

    public static int GV() {
        return c.aDY.getValue().intValue();
    }

    public static int GW() {
        return c.aDZ.getValue().intValue();
    }

    public static int GX() {
        return c.aEa.getValue().intValue();
    }

    public static long GY() {
        return c.aEb.getValue().intValue() * 60000;
    }

    public static boolean GZ() {
        return c.aEk.getValue().intValue() == 1;
    }

    public static boolean HA() {
        return c.aFe.getValue().intValue() == 1;
    }

    public static long HB() {
        return c.aFc.getValue().longValue();
    }

    public static boolean HC() {
        return c.aFi.Ir();
    }

    public static com.kwad.sdk.core.network.idc.a.b HD() {
        return c.aFk.getValue();
    }

    public static int HE() {
        return c.aFl.getValue().intValue();
    }

    public static long HF() {
        return c.aFm.getValue().longValue();
    }

    public static int HG() {
        return c.aFn.getValue().intValue();
    }

    public static boolean HH() {
        return c.aFo.getValue().floatValue() == 1.0f;
    }

    public static boolean HI() {
        return c.aFp.Ir();
    }

    public static boolean HJ() {
        return c.aFs.Ir();
    }

    public static String HK() {
        return c.aFt.getValue();
    }

    public static String HL() {
        return c.aFu.getValue();
    }

    public static String HM() {
        return c.aFv.getValue();
    }

    public static boolean HN() {
        return c.aFx.getValue().booleanValue();
    }

    public static int HO() {
        return c.aFy.getValue().intValue();
    }

    public static int HP() {
        return c.aFA.getValue().intValue();
    }

    public static boolean HQ() {
        return c.aFF.getValue().booleanValue();
    }

    public static int HR() {
        return c.aFG.getValue().intValue();
    }

    public static boolean HS() {
        return c.aGf.Ir();
    }

    public static boolean HT() {
        return c.aGh.Ir();
    }

    public static boolean HU() {
        return c.aGm.getValue().booleanValue();
    }

    public static int HV() {
        return c.aGo.getValue().intValue();
    }

    public static int HW() {
        return c.aGn.getValue().intValue();
    }

    public static long HX() {
        return c.aDv.getValue().longValue();
    }

    public static long HY() {
        return c.aDw.getValue().longValue();
    }

    public static boolean HZ() {
        return c.aDd.getValue().booleanValue();
    }

    public static boolean Ha() {
        return c.aEl.getValue().intValue() == 1;
    }

    public static int Hb() {
        return c.aEs.getValue().intValue();
    }

    public static boolean Hc() {
        return c.aEt.getValue().booleanValue();
    }

    public static boolean Hd() {
        return com.kwad.sdk.core.h.a.LE();
    }

    public static boolean He() {
        return a(c.aEz);
    }

    public static boolean Hf() {
        return !c.aEA.getValue().booleanValue();
    }

    public static boolean Hg() {
        return a(c.aEy);
    }

    public static boolean Hh() {
        return c.aEC.getValue().intValue() == 1;
    }

    public static int Hi() {
        return c.aED.getValue().intValue();
    }

    @NonNull
    public static SdkConfigData Hj() {
        if (aGR != null) {
            return aGR;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.kwad.sdk.core.d.c.d("SdkConfigManager", "getSdkConfigData is ui thread");
            aGR = Hk();
        } else {
            synchronized (mLock) {
                try {
                    if (aGR == null) {
                        return Hk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return aGR;
    }

    private static SdkConfigData Hk() {
        aGR = new SdkConfigData();
        String strDk = ag.dk(ServiceProvider.Rc());
        if (TextUtils.isEmpty(strDk)) {
            com.kwad.sdk.core.d.c.d("SdkConfigManager", "configCache is empty");
        } else {
            try {
                aGR.parseJson(new JSONObject(strDk));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        return aGR;
    }

    public static boolean Hl() {
        return c.aDz.getValue().intValue() == 1;
    }

    public static boolean Hm() {
        return c.aDA.getValue().intValue() == 1;
    }

    public static boolean Hn() {
        return c.aDD.getValue().booleanValue();
    }

    public static boolean Ho() {
        return c.aFf.getValue().intValue() == 1;
    }

    public static int Hp() {
        return c.aDB.getValue().intValue();
    }

    public static int Hq() {
        return c.aEL.getValue().intValue();
    }

    public static int Hr() {
        return c.aEK.getValue().intValue();
    }

    public static boolean Hs() {
        return c.aEM.getValue().intValue() == 1;
    }

    public static boolean Ht() {
        return c.aEN.getValue().booleanValue();
    }

    public static float Hu() {
        float fFloatValue = c.aEO.getValue().floatValue();
        if (fFloatValue <= 0.0f || fFloatValue > 1.0f) {
            return 0.3f;
        }
        return fFloatValue;
    }

    public static float Hv() {
        return c.aEQ.getValue().floatValue();
    }

    public static float Hw() {
        return c.aEP.getValue().floatValue();
    }

    public static boolean Hx() {
        return c.aES.getValue().booleanValue();
    }

    public static boolean Hy() {
        return c.aEW.getValue().booleanValue();
    }

    public static boolean Hz() {
        return c.aEX.getValue().intValue() > 0;
    }

    public static Long Ia() {
        return c.aDe.getValue();
    }

    public static boolean Ib() {
        int iIntValue = c.aGs.getValue().intValue();
        return iIntValue == 1 || iIntValue == 3;
    }

    public static long Ic() {
        return c.aGt.getValue().longValue();
    }

    public static String Id() {
        return c.aGw.getValue();
    }

    public static String Ie() {
        return c.aGG.getValue();
    }

    public static String If() {
        return c.aGH.getValue();
    }

    public static boolean Ig() {
        return c.aGI.Ir();
    }

    public static String Ih() {
        return c.aGL.getValue();
    }

    public static String Ii() {
        return c.aGB.getValue();
    }

    public static String Ij() {
        return c.aGC.getValue();
    }

    public static boolean Ik() {
        return c.aGA.getValue().booleanValue();
    }

    public static String Il() {
        return c.aGD.getValue();
    }

    public static String P(String str, String str2) {
        if (bp.isNullString(str)) {
            return str2;
        }
        JSONObject abConfig = Hj().getAbConfig();
        if (abConfig != null && abConfig.has(str)) {
            return abConfig.optString(str);
        }
        JSONObject appConfig = Hj().getAppConfig();
        if (appConfig != null && appConfig.has(str)) {
            return appConfig.optString(str);
        }
        JSONObject adxConfig = Hj().getAdxConfig();
        return (adxConfig == null || !adxConfig.has(str)) ? str2 : adxConfig.optString(str);
    }

    public static JSONObject a(f fVar) {
        JSONObject jSONObject = (JSONObject) b(fVar);
        return jSONObject != null ? jSONObject : fVar.Im();
    }

    public static boolean ai(long j) {
        return (j & c.aDE.getValue().longValue()) != 0;
    }

    public static <T> T b(@NonNull com.kwad.sdk.core.config.item.b<T> bVar) {
        if (!isLoaded()) {
            final Context contextRc = ServiceProvider.Rc();
            b.a(contextRc, bVar);
            h.execute(new bg() { // from class: com.kwad.sdk.core.config.e.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    e.bB(contextRc);
                }
            });
        }
        T value = bVar.getValue();
        return value != null ? value : bVar.Im();
    }

    @WorkerThread
    public static synchronized void bB(Context context) {
        AtomicBoolean atomicBoolean = aGQ;
        if (atomicBoolean.get()) {
            return;
        }
        com.kwad.sdk.core.d.c.d("SdkConfigManager", "loadCache");
        c.init();
        GK();
        b.bA(context);
        Hj();
        atomicBoolean.set(true);
    }

    public static int ct(String str) {
        return c.aGl.dN(str);
    }

    public static int cu(String str) {
        Integer value = c.aDV.getValue(str);
        if (value != null) {
            return value.intValue();
        }
        return 0;
    }

    public static boolean f(String str, boolean z) {
        if (bp.isNullString(str)) {
            return z;
        }
        JSONObject abConfig = Hj().getAbConfig();
        if (abConfig != null && abConfig.has(str)) {
            return abConfig.optBoolean(str);
        }
        JSONObject appConfig = Hj().getAppConfig();
        if (appConfig != null && appConfig.has(str)) {
            return appConfig.optBoolean(str);
        }
        JSONObject adxConfig = Hj().getAdxConfig();
        return (adxConfig == null || !adxConfig.has(str)) ? z : adxConfig.optBoolean(str);
    }

    public static String getLogObiwanData() {
        return c.aFb.getValue();
    }

    public static int getTKErrorDetailCount() {
        return c.aGg.getValue().intValue();
    }

    @NonNull
    public static List<String> getTKPreloadMemCacheTemplates() {
        return c.aGc.getValue();
    }

    public static String getUserAgent() {
        return c.aEI.getValue();
    }

    public static boolean hD() {
        return c.aEV.getValue().booleanValue();
    }

    public static boolean isLoaded() {
        return aGQ.get();
    }

    public static JSONObject a(com.kwad.sdk.core.config.item.e eVar) {
        JSONObject jSONObject = (JSONObject) b(eVar);
        return jSONObject != null ? jSONObject : eVar.Im();
    }

    public static int a(l lVar) {
        Integer numIm = (Integer) b((com.kwad.sdk.core.config.item.b) lVar);
        if (numIm == null) {
            numIm = lVar.Im();
        }
        return numIm.intValue();
    }

    public static boolean b(l lVar) {
        Integer num = (Integer) b((com.kwad.sdk.core.config.item.b) lVar);
        return num != null ? num.intValue() > 0 : lVar.Im().intValue() > 0;
    }

    public static long a(p pVar) {
        Long lIm = (Long) b(pVar);
        if (lIm == null) {
            lIm = pVar.Im();
        }
        return lIm.longValue();
    }

    public static double a(g gVar) {
        Double dIm = (Double) b(gVar);
        if (dIm == null) {
            dIm = gVar.Im();
        }
        return dIm.doubleValue();
    }

    public static void f(@NonNull SdkConfigData sdkConfigData) {
        synchronized (mLock) {
            aGR = sdkConfigData;
        }
    }

    public static boolean a(com.kwad.sdk.core.config.item.d dVar) {
        Boolean boolIm = (Boolean) b(dVar);
        if (boolIm == null) {
            boolIm = dVar.Im();
        }
        return boolIm.booleanValue();
    }

    public static String a(s sVar) {
        String str = (String) b(sVar);
        return str != null ? str : sVar.Im();
    }
}
