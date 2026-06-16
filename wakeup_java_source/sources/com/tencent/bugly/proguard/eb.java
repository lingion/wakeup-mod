package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.PeriodicWorkRequest;
import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class eb {
    private static boolean jq = true;
    private boolean T;
    public long jm;
    public Context jn;
    private long jo;

    /* renamed from: jp, reason: collision with root package name */
    private int f9834jp;

    class a implements Runnable {
        private boolean jv;
        private UserInfoBean jw;

        public a(UserInfoBean userInfoBean, boolean z) {
            this.jw = userInfoBean;
            this.jv = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (eb.this.T) {
                try {
                    UserInfoBean userInfoBean = this.jw;
                    if (userInfoBean != null) {
                        eb.a(userInfoBean);
                        ff.c("[UserInfo] Record user info.", new Object[0]);
                        eb.this.a(this.jw, false);
                    }
                    if (this.jv) {
                        eb.this.bT();
                    }
                } catch (Throwable th) {
                    if (ff.a(th)) {
                        return;
                    }
                    th.printStackTrace();
                }
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis < eb.this.jo) {
                fd.dq().e(eb.this.new b(), (eb.this.jo - jCurrentTimeMillis) + 5000);
            } else {
                eb.this.j(3, false);
                eb.this.bR();
            }
        }
    }

    class c implements Runnable {
        private long jx;

        public c(long j) {
            this.jx = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            eb.this.bT();
            eb.this.j(this.jx);
        }
    }

    public eb(Context context, boolean z) {
        this.jm = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        this.jn = context;
        this.T = z;
        try {
            this.jm = Long.parseLong(fk.getString("userInfoMinInterval", "300000"));
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    public static List<UserInfoBean> Q(String str) {
        Cursor cursorA;
        String str2;
        try {
            if (fk.af(str)) {
                str2 = null;
            } else {
                str2 = "_pc = '" + str + "'";
            }
            cursorA = eo.ci().a("t_ui", (String[]) null, str2);
            if (cursorA == null) {
                return null;
            }
            try {
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList = new ArrayList();
                while (cursorA.moveToNext()) {
                    UserInfoBean userInfoBeanA = a(cursorA);
                    if (userInfoBeanA != null) {
                        arrayList.add(userInfoBeanA);
                    } else {
                        try {
                            long j = cursorA.getLong(cursorA.getColumnIndex("_id"));
                            sb.append(" or _id = ");
                            sb.append(j);
                        } catch (Throwable unused) {
                            ff.d("[Database] unknown id.", new Object[0]);
                        }
                    }
                }
                String string = sb.toString();
                if (string.length() > 0) {
                    ff.d("[Database] deleted %s error data %d", "t_ui", Integer.valueOf(eo.ci().m("t_ui", string.substring(4))));
                }
                cursorA.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                try {
                    if (!ff.a(th)) {
                        th.printStackTrace();
                    }
                    if (cursorA != null) {
                        cursorA.close();
                    }
                    return null;
                } finally {
                    if (cursorA != null) {
                        cursorA.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursorA = null;
        }
    }

    private static void d(List<UserInfoBean> list) {
        if (list.size() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size() && i < 50; i++) {
            UserInfoBean userInfoBean = list.get(i);
            sb.append(" or _id = ");
            sb.append(userInfoBean.id);
        }
        String string = sb.toString();
        if (string.length() > 0) {
            string = string.substring(4);
        }
        sb.setLength(0);
        try {
            ff.c("[Database] deleted %s data %d", "t_ui", Integer.valueOf(eo.ci().m("t_ui", string)));
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x001e, B:12:0x002c, B:17:0x0043, B:19:0x0049, B:21:0x004e, B:24:0x0055, B:27:0x006b, B:15:0x003d), top: B:32:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void i(boolean r8) {
        /*
            r7 = this;
            r0 = 1
            r1 = 0
            monitor-enter(r7)
            boolean r2 = r7.bS()     // Catch: java.lang.Throwable -> L3b
            if (r2 != 0) goto Lb
            monitor-exit(r7)
            return
        Lb:
            android.content.Context r2 = r7.jn     // Catch: java.lang.Throwable -> L3b
            com.tencent.bugly.proguard.es r2 = com.tencent.bugly.proguard.es.r(r2)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r2 = r2.processName     // Catch: java.lang.Throwable -> L3b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3b
            r3.<init>()     // Catch: java.lang.Throwable -> L3b
            java.util.List r2 = Q(r2)     // Catch: java.lang.Throwable -> L3b
            if (r2 == 0) goto L3d
            a(r2, r3)     // Catch: java.lang.Throwable -> L3b
            b(r2, r3)     // Catch: java.lang.Throwable -> L3b
            int r4 = c(r2)     // Catch: java.lang.Throwable -> L3b
            r5 = 15
            if (r4 <= r5) goto L42
            java.lang.String r5 = "[UserInfo] Upload user info too many times in 10 min: %d"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L3b
            r6[r1] = r4     // Catch: java.lang.Throwable -> L3b
            com.tencent.bugly.proguard.ff.d(r5, r6)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            goto L43
        L3b:
            r8 = move-exception
            goto L74
        L3d:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3b
            r2.<init>()     // Catch: java.lang.Throwable -> L3b
        L42:
            r4 = 1
        L43:
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3b
            if (r5 <= 0) goto L4c
            d(r3)     // Catch: java.lang.Throwable -> L3b
        L4c:
            if (r4 == 0) goto L6b
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L3b
            if (r3 != 0) goto L55
            goto L6b
        L55:
            java.lang.String r3 = "[UserInfo] Upload user info(size: %d)"
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L3b
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L3b
            r0[r1] = r4     // Catch: java.lang.Throwable -> L3b
            com.tencent.bugly.proguard.ff.c(r3, r0)     // Catch: java.lang.Throwable -> L3b
            r7.a(r2, r8)     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r7)
            return
        L6b:
            java.lang.String r8 = "[UserInfo] There is no user info in local database."
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L3b
            com.tencent.bugly.proguard.ff.c(r8, r0)     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r7)
            return
        L74:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L3b
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.eb.i(boolean):void");
    }

    public static void setUserInfoReportOpt(boolean z) {
        jq = z;
    }

    public final void bR() {
        this.jo = fk.dA() + 86400000;
        fd.dq().e(new b(), (this.jo - System.currentTimeMillis()) + 5000);
    }

    public final boolean bS() {
        fa faVarDl;
        eu euVarDe;
        if (!this.T || (faVarDl = fa.dl()) == null || (euVarDe = eu.de()) == null) {
            return false;
        }
        return !euVarDe.df() || faVarDl.q(1001);
    }

    public final void bT() {
        fd fdVarDq = fd.dq();
        if (fdVarDq != null) {
            fdVarDq.d(new Runnable() { // from class: com.tencent.bugly.proguard.eb.3
                final /* synthetic */ boolean ju = false;

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        eb.this.i(this.ju);
                    } catch (Throwable th) {
                        ff.a(th);
                    }
                }
            });
        }
    }

    public final void j(int i, boolean z) {
        eu euVarDe = eu.de();
        if (euVarDe != null && !euVarDe.dg().P && i != 1 && i != 3) {
            ff.e("UserInfo is disable", new Object[0]);
            return;
        }
        if (i == 1 || i == 3) {
            this.f9834jp++;
        }
        fd.dq().e(new a(a(this.jn, i), z), 0L);
    }

    private static void b(List<UserInfoBean> list, List<UserInfoBean> list2) {
        Iterator<UserInfoBean> it2 = list.iterator();
        while (it2.hasNext()) {
            UserInfoBean next = it2.next();
            if (next.jN != -1) {
                it2.remove();
                if (next.jM < fk.dA()) {
                    list2.add(next);
                }
            }
        }
    }

    private static int c(List<UserInfoBean> list) {
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        for (UserInfoBean userInfoBean : list) {
            if (userInfoBean.jM > jCurrentTimeMillis - 600000 && ((i = userInfoBean.type) == 1 || i == 4 || i == 3)) {
                i2++;
            }
        }
        return i2;
    }

    public static UserInfoBean a(Context context, int i) {
        es esVarR = es.r(context);
        UserInfoBean userInfoBean = new UserInfoBean();
        userInfoBean.type = i;
        userInfoBean.processName = esVarR.processName;
        userInfoBean.jL = esVarR.cq();
        userInfoBean.jM = System.currentTimeMillis();
        userInfoBean.jN = -1L;
        userInfoBean.jV = esVarR.appVersion;
        userInfoBean.jW = i != 1 ? 0 : 1;
        userInfoBean.jT = esVarR.cl();
        userInfoBean.jU = esVarR.lS;
        userInfoBean.jO = esVarR.jO;
        userInfoBean.jP = esVarR.jP;
        userInfoBean.jQ = esVarR.jQ;
        userInfoBean.jS = esVarR.jS;
        userInfoBean.jZ = esVarR.cB();
        userInfoBean.ka = esVarR.cG();
        userInfoBean.jX = esVarR.cH();
        userInfoBean.jY = esVarR.jY;
        JSONObject jSONObjectHD = my.hI().hD();
        if (jSONObjectHD != null) {
            String string = jSONObjectHD.toString();
            if (!TextUtils.isEmpty("user_custom")) {
                if (userInfoBean.kb == null) {
                    userInfoBean.kb = new ConcurrentHashMap();
                }
                userInfoBean.kb.put("user_custom", string);
            }
        }
        return userInfoBean;
    }

    public final void j(long j) {
        fd.dq().e(new c(j), j);
    }

    private boolean j(boolean z) throws IOException {
        boolean z2 = false;
        if (!ej.R("userinfo_ratio")) {
            ff.c("userinfo upload is disabled by remote", new Object[0]);
            return false;
        }
        if (!jq || z) {
            return true;
        }
        File file = new File(this.jn.getFilesDir(), "bugly_last_us_up_tm");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!file.exists()) {
            fg.a(file, String.valueOf(jCurrentTimeMillis), 1024L, false);
            return true;
        }
        BufferedReader bufferedReaderE = fk.e(file);
        if (bufferedReaderE != null) {
            try {
                long jLongValue = Long.valueOf(bufferedReaderE.readLine().trim()).longValue();
                if (jCurrentTimeMillis >= jLongValue && jCurrentTimeMillis - jLongValue <= 86400000 && jCurrentTimeMillis - jLongValue < this.jm) {
                }
                fg.a(file, String.valueOf(jCurrentTimeMillis), 1024L, false);
                z2 = true;
            } catch (Throwable th) {
                try {
                    ff.b(th);
                    fg.a(file, String.valueOf(jCurrentTimeMillis), 1024L, false);
                    try {
                        bufferedReaderE.close();
                        return true;
                    } catch (Exception e) {
                        ff.a(e);
                        return true;
                    }
                } finally {
                    try {
                        bufferedReaderE.close();
                    } catch (Exception e2) {
                        ff.a(e2);
                    }
                }
            }
        } else {
            z2 = true;
        }
        if (bufferedReaderE != null) {
        }
        return z2;
    }

    private JSONObject b(to toVar, tt ttVar) {
        es esVarR = es.r(this.jn);
        JSONObject jSONObject = new JSONObject();
        try {
            bo boVar = new bo((byte) 0);
            boVar.dM = esVarR.cq();
            boVar.buildNumber = esVarR.lV;
            boVar.appKey = "unknow_app_key";
            boVar.appId = esVarR.cp();
            boVar.appVersion = esVarR.appVersion;
            boVar.dP = esVarR.dP;
            boVar.o(esVarR.q());
            boVar.n(esVarR.getDeviceId());
            jSONObject = cd.a(this.jn, "metric", "union_dau", boVar);
            JSONObject jSONObjectA = a(toVar, ttVar);
            JSONObject jSONObjectHD = my.hI().hD();
            if (jSONObjectHD != null) {
                jSONObjectA.put("user_custom", jSONObjectHD);
            }
            jSONObject.put("Attributes", jSONObjectA);
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static ContentValues b(UserInfoBean userInfoBean) {
        if (userInfoBean == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = userInfoBean.id;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tm", Long.valueOf(userInfoBean.jM));
            contentValues.put("_ut", Long.valueOf(userInfoBean.jN));
            contentValues.put("_tp", Integer.valueOf(userInfoBean.type));
            contentValues.put("_pc", userInfoBean.processName);
            contentValues.put("_dt", fk.a(userInfoBean));
            return contentValues;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static void a(UserInfoBean userInfoBean) {
        es esVarCm;
        if (userInfoBean == null || (esVarCm = es.cm()) == null) {
            return;
        }
        userInfoBean.jR = esVarCm.co();
    }

    private static void a(List<UserInfoBean> list, List<UserInfoBean> list2) {
        int size = list.size() - 20;
        if (size > 0) {
            int i = 0;
            while (i < list.size() - 1) {
                int i2 = i + 1;
                for (int i3 = i2; i3 < list.size(); i3++) {
                    if (list.get(i).jM > list.get(i3).jM) {
                        UserInfoBean userInfoBean = list.get(i);
                        list.set(i, list.get(i3));
                        list.set(i3, userInfoBean);
                    }
                }
                i = i2;
            }
            for (int i4 = 0; i4 < size; i4++) {
                list2.add(list.get(i4));
            }
        }
    }

    private static JSONArray a(tt ttVar) {
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator<ts> it2 = ttVar.Pm.iterator();
            while (it2.hasNext()) {
                ts next = it2.next();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("startTime", next.startTime);
                jSONObject.put("startType", (int) next.PO);
                jSONObject.put("userId", next.userId);
                jSONObject.put("proceName", next.PP);
                jSONObject.put("valueMap", new JSONObject(next.mP));
                jSONObject.put("gatewayIp", next.Pc);
                jSONObject.put("coldStart", next.Pd);
                jSONArray.put(jSONObject);
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONArray;
    }

    private static JSONObject a(tt ttVar, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", (int) ttVar.D);
            jSONObject.put("proceName", ttVar.PP);
            jSONObject.put("deviceId", ttVar.K);
            jSONObject.put("list", jSONArray);
            jSONObject.put("valueMap", new JSONObject(ttVar.mP));
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private JSONObject a(to toVar, JSONObject jSONObject) {
        JSONObject jSONObjectA = cd.a(new String[]{"stage"});
        try {
            boolean z = true;
            if (this.f9834jp != 1) {
                z = false;
            }
            jSONObjectA.put("first_report", z);
            dq dqVarBJ = dq.bJ();
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it2 = dqVarBJ.hy.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
            jSONObjectA.put("features_enabled", jSONArray);
            jSONObjectA.put("platformId", toVar.Po);
            jSONObjectA.put("prodId", toVar.Pp);
            jSONObjectA.put("bundleId", toVar.Pq);
            jSONObjectA.put("version", toVar.version);
            jSONObjectA.put("channel", toVar.om);
            jSONObjectA.put("sdkVer", toVar.Pr);
            jSONObjectA.put("cmd", toVar.Ps);
            jSONObjectA.put("sBuffer", jSONObject);
            jSONObjectA.put("model", toVar.dJ);
            jSONObjectA.put("osVer", toVar.Pt);
            Map<String, String> map = toVar.Pu;
            map.remove("RDelivery");
            jSONObjectA.put("reserved", new JSONObject(map));
            jSONObjectA.put("sessionId", toVar.lk);
            jSONObjectA.put("strategylastUpdateTime", toVar.Pv);
            jSONObjectA.put("sdkId", toVar.lp);
            jSONObjectA.put("deviceId", toVar.K);
            jSONObjectA.put("apn", toVar.Pw);
            jSONObjectA.put("uploadTime", toVar.jN);
            jSONObjectA.put(com.baidu.mobads.container.adrequest.g.z, toVar.Px);
            jSONObjectA.put("qimei", toVar.lt);
            jSONObjectA.put("imsi", toVar.Py);
            jSONObjectA.put("networkType", toVar.PB);
            jSONObjectA.put("idfv", toVar.PC);
            jSONObjectA.put("custom_upload_anything", es.cm().mp);
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObjectA;
    }

    private JSONObject a(to toVar, tt ttVar) {
        JSONObject jSONObjectA = cd.a(new String[]{"stage"});
        try {
            return a(toVar, a(ttVar, a(ttVar)));
        } catch (Throwable th) {
            ff.b(th);
            return jSONObjectA;
        }
    }

    public final void a(final List<UserInfoBean> list, boolean z) {
        es esVarCm;
        if (r.u()) {
            ff.d("upload user info fail for app in standalone mode.", new Object[0]);
            return;
        }
        if (!j(z)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (UserInfoBean userInfoBean : list) {
                userInfoBean.jN = jCurrentTimeMillis;
                a(userInfoBean, true);
            }
            ff.d("uploadCheck failed", new Object[0]);
            return;
        }
        int i = this.f9834jp == 1 ? 1 : 2;
        tt ttVar = null;
        if (list != null && list.size() != 0 && (esVarCm = es.cm()) != null) {
            esVarCm.cx();
            tt ttVar2 = new tt();
            ttVar2.PP = esVarCm.processName;
            ttVar2.K = esVarCm.getDeviceId();
            ArrayList<ts> arrayList = new ArrayList<>();
            Iterator<UserInfoBean> it2 = list.iterator();
            while (it2.hasNext()) {
                ts tsVarD = ew.d(it2.next());
                if (tsVarD != null) {
                    arrayList.add(tsVarD);
                }
            }
            ttVar2.Pm = arrayList;
            HashMap map = new HashMap();
            ttVar2.mP = map;
            map.put("A7", new StringBuilder().toString());
            ttVar2.mP.put("A6", es.cw());
            ttVar2.mP.put("A5", esVarCm.cv());
            Map<String, String> map2 = ttVar2.mP;
            StringBuilder sb = new StringBuilder();
            sb.append(esVarCm.ct());
            map2.put("A2", sb.toString());
            Map<String, String> map3 = ttVar2.mP;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(esVarCm.ct());
            map3.put("A1", sb2.toString());
            ttVar2.mP.put("A24", esVarCm.eP);
            Map<String, String> map4 = ttVar2.mP;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(esVarCm.cu());
            map4.put("A17", sb3.toString());
            ttVar2.mP.put("A15", esVarCm.getCountryName());
            Map<String, String> map5 = ttVar2.mP;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(esVarCm.cz());
            map5.put("A13", sb4.toString());
            ttVar2.mP.put("F08", esVarCm.lT);
            ttVar2.mP.put("F09", esVarCm.lU);
            Map<String, String> mapCG = esVarCm.cG();
            if (mapCG != null && mapCG.size() > 0) {
                for (Map.Entry<String, String> entry : mapCG.entrySet()) {
                    ttVar2.mP.put("C04_" + entry.getKey(), entry.getValue());
                }
            }
            if (i == 1) {
                ttVar2.D = (byte) 1;
            } else if (i != 2) {
                ff.e("unknown up type %d ", Integer.valueOf(i));
            } else {
                ttVar2.D = (byte) 2;
            }
            ttVar = ttVar2;
        }
        if (ttVar == null) {
            ff.d("[UserInfo] Failed to create UserInfoPackage.", new Object[0]);
            return;
        }
        byte[] bArrA = ew.a((m) ttVar);
        if (bArrA == null) {
            ff.d("[UserInfo] Failed to encode data.", new Object[0]);
            return;
        }
        to toVarA = ew.a(this.jn, com.baidu.mobads.container.util.bt.aU, bArrA);
        if (toVarA == null) {
            ff.d("[UserInfo] Request package is null.", new Object[0]);
            return;
        }
        ez ezVar = new ez() { // from class: com.tencent.bugly.proguard.eb.2
            @Override // com.tencent.bugly.proguard.ez
            public final void a(int i2, tp tpVar, long j, long j2, boolean z2, String str, String str2, long j3) {
                if (z2) {
                    ff.c("[UserInfo] Successfully uploaded user info.", new Object[0]);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    for (UserInfoBean userInfoBean2 : list) {
                        userInfoBean2.jN = jCurrentTimeMillis2;
                        eb.this.a(userInfoBean2, true);
                    }
                }
            }

            @Override // com.tencent.bugly.proguard.ez
            public final void onUploadStart(int i2) {
            }
        };
        String str = eu.de().dg().url;
        String str2 = StrategyBean.mz;
        es esVarR = es.r(this.jn);
        if (esVarR.ck()) {
            ff.a("user info with new protoc", new Object[0]);
            JSONObject jSONObjectB = b(toVarA, ttVar);
            fa.dl().a(jSONObjectB.toString().getBytes(), q.getDomain() + "/v1/" + esVarR.cp() + "/upload-json", q.getDomain() + "/v1/" + esVarR.cp() + "/upload-json", ezVar, this.f9834jp == 1);
            return;
        }
        ff.a("user info with old protoc", new Object[0]);
        fa.dl().a(fk.h(ew.a((Object) toVarA)), str, str2, ezVar, this.f9834jp == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfoBean userInfoBean, boolean z) {
        List<UserInfoBean> listQ;
        if (userInfoBean == null) {
            return;
        }
        if (!z && userInfoBean.type != 1 && (listQ = Q(es.r(this.jn).processName)) != null && listQ.size() >= 20) {
            ff.a("[UserInfo] There are too many user info in local: %d", Integer.valueOf(listQ.size()));
            return;
        }
        long jA = eo.ci().a("t_ui", b(userInfoBean), (en) null);
        if (jA >= 0) {
            ff.c("[Database] insert %s success with ID: %d", "t_ui", Long.valueOf(jA));
            userInfoBean.id = jA;
        }
    }

    private static UserInfoBean a(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j = cursor.getLong(cursor.getColumnIndex("_id"));
            UserInfoBean userInfoBean = (UserInfoBean) fk.a(blob, UserInfoBean.CREATOR);
            if (userInfoBean != null) {
                userInfoBean.id = j;
            }
            return userInfoBean;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }
}
