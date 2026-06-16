package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ew {
    public static <T extends m> T a(byte[] bArr, Class<T> cls) {
        if (bArr != null && bArr.length > 0) {
            try {
                T tNewInstance = cls.newInstance();
                k kVar = new k(bArr);
                kVar.e("utf-8");
                tNewInstance.a(kVar);
                return tNewInstance;
            } catch (Throwable th) {
                if (!ff.b(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static ts d(UserInfoBean userInfoBean) {
        Map<String, String> map;
        String str = null;
        if (userInfoBean == null) {
            return null;
        }
        ts tsVar = new ts();
        tsVar.startTime = userInfoBean.jM;
        tsVar.lk = userInfoBean.jR;
        tsVar.PP = userInfoBean.processName;
        tsVar.userId = userInfoBean.jL;
        tsVar.Pd = userInfoBean.jW == 1;
        int i = userInfoBean.type;
        if (i == 1) {
            tsVar.PO = (byte) 1;
        } else if (i == 2) {
            tsVar.PO = (byte) 4;
        } else if (i == 3) {
            tsVar.PO = (byte) 2;
        } else if (i == 4) {
            tsVar.PO = (byte) 3;
        } else if (i == 8) {
            tsVar.PO = (byte) 8;
        } else {
            if (i < 10 || i >= 20) {
                ff.e("unknown uinfo type %d ", Integer.valueOf(i));
                return null;
            }
            tsVar.PO = (byte) i;
        }
        HashMap map2 = new HashMap();
        tsVar.mP = map2;
        if (userInfoBean.jX >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(userInfoBean.jX);
            map2.put("C01", sb.toString());
        }
        if (userInfoBean.jY >= 0) {
            Map<String, String> map3 = tsVar.mP;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(userInfoBean.jY);
            map3.put("C02", sb2.toString());
        }
        Map<String, String> map4 = userInfoBean.jZ;
        if (map4 != null && map4.size() > 0) {
            for (Map.Entry<String, String> entry : userInfoBean.jZ.entrySet()) {
                tsVar.mP.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map5 = userInfoBean.ka;
        if (map5 != null && map5.size() > 0) {
            for (Map.Entry<String, String> entry2 : userInfoBean.ka.entrySet()) {
                tsVar.mP.put("C04_" + entry2.getKey(), entry2.getValue());
            }
        }
        Map<String, String> map6 = tsVar.mP;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(!userInfoBean.jT);
        map6.put("A36", sb3.toString());
        Map<String, String> map7 = tsVar.mP;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(userInfoBean.jO);
        map7.put("F02", sb4.toString());
        Map<String, String> map8 = tsVar.mP;
        StringBuilder sb5 = new StringBuilder();
        sb5.append(userInfoBean.jP);
        map8.put("F03", sb5.toString());
        tsVar.mP.put("F04", userInfoBean.jR);
        Map<String, String> map9 = tsVar.mP;
        StringBuilder sb6 = new StringBuilder();
        sb6.append(userInfoBean.jQ);
        map9.put("F05", sb6.toString());
        tsVar.mP.put("F06", userInfoBean.jU);
        Map<String, String> map10 = tsVar.mP;
        StringBuilder sb7 = new StringBuilder();
        sb7.append(userInfoBean.jS);
        map10.put("F10", sb7.toString());
        if (!TextUtils.isEmpty("user_custom") && (map = userInfoBean.kb) != null) {
            str = map.get("user_custom");
        }
        if (!TextUtils.isEmpty(str)) {
            tsVar.mP.put("C04_user_custom", str);
        }
        ff.c("summary type %d vm:%d", Byte.valueOf(tsVar.PO), Integer.valueOf(tsVar.mP.size()));
        return tsVar;
    }

    public static tp e(byte[] bArr) {
        if (bArr != null) {
            try {
                e eVar = new e();
                eVar.b();
                eVar.a("utf-8");
                eVar.a(bArr);
                Object objA = eVar.a("detail", (String) new tp());
                if (tp.class.isInstance(objA)) {
                    return (tp) tp.class.cast(objA);
                }
                return null;
            } catch (Throwable th) {
                if (!ff.b(th)) {
                    th.printStackTrace();
                }
            }
        }
        return null;
    }

    public static to a(Context context, int i, byte[] bArr) {
        String str;
        es esVarCm = es.cm();
        StrategyBean strategyBeanDg = eu.de().dg();
        if (esVarCm != null && strategyBeanDg != null) {
            try {
                to toVar = new to();
                synchronized (esVarCm) {
                    try {
                        toVar.Po = esVarCm.lm;
                        toVar.Pp = esVarCm.cp();
                        toVar.Pq = esVarCm.ln;
                        toVar.version = esVarCm.appVersion;
                        toVar.om = esVarCm.appChannel;
                        toVar.Pr = esVarCm.dP;
                        toVar.Ps = i;
                        if (bArr == null) {
                            bArr = "".getBytes();
                        }
                        toVar.s = bArr;
                        toVar.dJ = esVarCm.q();
                        toVar.Pt = esVarCm.eP;
                        toVar.Pu = new HashMap();
                        toVar.lk = esVarCm.co();
                        toVar.Pv = strategyBeanDg.mL;
                        toVar.K = esVarCm.getDeviceId();
                        toVar.Pw = et.t(context);
                        toVar.jN = System.currentTimeMillis();
                        toVar.lt = esVarCm.cr();
                        toVar.PB = toVar.Pw;
                        toVar.lp = "com.tencent.bugly";
                        toVar.Pu.put("A26", esVarCm.cA());
                        toVar.Pu.put("A62", "");
                        Map<String, String> map = toVar.Pu;
                        StringBuilder sb = new StringBuilder();
                        sb.append(es.cM());
                        map.put("A63", sb.toString());
                        Map<String, String> map2 = toVar.Pu;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(esVarCm.lY);
                        map2.put("F11", sb2.toString());
                        Map<String, String> map3 = toVar.Pu;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(esVarCm.lX);
                        map3.put("F12", sb3.toString());
                        toVar.Pu.put("D3", esVarCm.lG);
                        List<o> list = s.ad;
                        if (list != null) {
                            for (o oVar : list) {
                                String str2 = oVar.G;
                                if (str2 != null && (str = oVar.version) != null) {
                                    toVar.Pu.put(str2, str);
                                }
                            }
                        }
                        toVar.Pu.put("G15", bf.V().W());
                        toVar.Pu.put("D4", bf.V().cP);
                        toVar.Pu.put("G10", fk.getString("G10", ""));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Map<String, String> mapCF = esVarCm.cF();
                if (mapCF != null) {
                    for (Map.Entry<String, String> entry : mapCF.entrySet()) {
                        if (!TextUtils.isEmpty(entry.getValue())) {
                            toVar.Pu.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                return toVar;
            } catch (Throwable th2) {
                if (!ff.b(th2)) {
                    th2.printStackTrace();
                }
                return null;
            }
        }
        ff.e("Can not create request pkg for parameters is invalid.", new Object[0]);
        return null;
    }

    public static byte[] a(Object obj) {
        try {
            e eVar = new e();
            eVar.b();
            eVar.a("utf-8");
            eVar.c();
            eVar.b("RqdServer");
            eVar.c("sync");
            eVar.put("detail", obj);
            return eVar.a();
        } catch (Throwable th) {
            if (ff.b(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static byte[] a(m mVar) {
        try {
            l lVar = new l();
            lVar.e("utf-8");
            mVar.a(lVar);
            byte[] bArr = new byte[lVar.B.position()];
            System.arraycopy(lVar.B.array(), 0, bArr, 0, lVar.B.position());
            return bArr;
        } catch (Throwable th) {
            if (ff.b(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }
}
