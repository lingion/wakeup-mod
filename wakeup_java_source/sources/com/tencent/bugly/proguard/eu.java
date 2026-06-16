package com.tencent.bugly.proguard;

import android.content.Context;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class eu {
    public static int kX = 1000;
    private static eu mS = null;
    public static long mT = 259200000;
    private static String mX;
    private final List<o> ad;
    private Context jn;
    public final fd mU;
    private final StrategyBean mV;
    private StrategyBean mW = null;

    private eu(Context context, List<o> list) {
        this.jn = context;
        if (es.r(context) != null) {
            String str = es.r(context).lW;
            if ("oversea".equals(str)) {
                StrategyBean.mz = "https://astat.bugly.qcloud.com/rqd/async";
                StrategyBean.mA = "https://astat.bugly.qcloud.com/rqd/async";
            } else if ("na_https".equals(str)) {
                StrategyBean.mz = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
                StrategyBean.mA = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
            }
        }
        this.mV = new StrategyBean();
        this.ad = list;
        this.mU = fd.dq();
    }

    public static synchronized eu de() {
        return mS;
    }

    public static StrategyBean dh() {
        byte[] bArr;
        List<eq> listL = eo.ci().l(2);
        if (listL == null || listL.size() <= 0 || (bArr = listL.get(0).lg) == null) {
            return null;
        }
        return (StrategyBean) fk.a(bArr, StrategyBean.CREATOR);
    }

    public final synchronized boolean df() {
        return this.mW != null;
    }

    public final StrategyBean dg() {
        StrategyBean strategyBean = this.mW;
        if (strategyBean != null) {
            if (!fk.ah(strategyBean.url)) {
                this.mW.url = StrategyBean.mz;
            }
            if (!fk.ah(this.mW.mN)) {
                this.mW.mN = StrategyBean.mA;
            }
            return this.mW;
        }
        if (!fk.af(mX) && fk.ah(mX)) {
            StrategyBean strategyBean2 = this.mV;
            String str = mX;
            strategyBean2.url = str;
            strategyBean2.mN = str;
        }
        return this.mV;
    }

    public static synchronized eu b(Context context, List<o> list) {
        try {
            if (mS == null) {
                mS = new eu(context, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return mS;
    }

    public final void a(tr trVar) throws NumberFormatException {
        int i;
        if (trVar == null) {
            return;
        }
        StrategyBean strategyBean = this.mW;
        if (strategyBean == null || trVar.Pv != strategyBean.mL) {
            StrategyBean strategyBean2 = new StrategyBean();
            strategyBean2.mD = trVar.rB;
            strategyBean2.mE = trVar.mE;
            strategyBean2.P = trVar.P;
            if (fk.af(mX) || !fk.ah(mX)) {
                if (fk.ah(trVar.url)) {
                    ff.c("[Strategy] Upload url changes to %s", trVar.url);
                    strategyBean2.url = trVar.url;
                }
                if (fk.ah(trVar.PH)) {
                    ff.c("[Strategy] Exception upload url changes to %s", trVar.PH);
                    strategyBean2.mN = trVar.PH;
                }
            }
            tq tqVar = trVar.PI;
            if (tqVar != null && !fk.af(tqVar.mO)) {
                strategyBean2.mO = trVar.PI.mO;
            }
            long j = trVar.Pv;
            if (j != 0) {
                strategyBean2.mL = j;
            }
            Map<String, String> map = trVar.mP;
            if (map != null && map.size() > 0) {
                Map<String, String> map2 = trVar.mP;
                strategyBean2.mP = map2;
                String str = map2.get("B11");
                strategyBean2.mF = str != null && str.equals("1");
                String str2 = trVar.mP.get("B3");
                if (str2 != null) {
                    strategyBean2.mR = Long.parseLong(str2);
                }
                int i2 = trVar.PM;
                strategyBean2.mM = i2;
                strategyBean2.mQ = i2;
                String str3 = trVar.mP.get("B27");
                if (str3 != null && str3.length() > 0) {
                    try {
                        int i3 = Integer.parseInt(str3);
                        if (i3 > 0) {
                            strategyBean2.jz = i3;
                        }
                    } catch (Exception e) {
                        if (!ff.a(e)) {
                            e.printStackTrace();
                        }
                    }
                }
                String str4 = trVar.mP.get("B25");
                strategyBean2.mH = str4 != null && str4.equals("1");
            }
            ff.a("[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d", Boolean.valueOf(strategyBean2.mD), Boolean.valueOf(strategyBean2.mE), Boolean.valueOf(strategyBean2.P), Boolean.valueOf(strategyBean2.mF), Boolean.valueOf(strategyBean2.mG), Boolean.valueOf(strategyBean2.mJ), Boolean.valueOf(strategyBean2.mK), Long.valueOf(strategyBean2.mM), Boolean.valueOf(strategyBean2.mH), Long.valueOf(strategyBean2.mL));
            this.mW = strategyBean2;
            if (fk.ah(trVar.url)) {
                i = 0;
            } else {
                i = 0;
                ff.c("[Strategy] download url is null", new Object[0]);
                this.mW.url = "";
            }
            if (!fk.ah(trVar.PH)) {
                ff.c("[Strategy] download crashurl is null", new Object[i]);
                this.mW.mN = "";
            }
            eo.ci().m(2);
            eq eqVar = new eq();
            eqVar.type = 2;
            eqVar.id = strategyBean2.id;
            eqVar.jM = strategyBean2.mC;
            eqVar.lg = fk.a(strategyBean2);
            eo.ci().a(eqVar);
            b(strategyBean2, true);
        }
    }

    protected final void b(StrategyBean strategyBean, boolean z) {
        ff.c("[Strategy] Notify %s", ec.class.getName());
        ec.a(strategyBean, z);
        for (o oVar : this.ad) {
            try {
                ff.c("[Strategy] Notify %s", oVar.getClass().getName());
                oVar.a(strategyBean);
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
            }
        }
    }
}
