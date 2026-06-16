package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class ey {
    private final SimpleDateFormat na;
    private final ev nb;

    public static class a {
        private static final ey ne = new ey(0);
    }

    public static class b {
        String nf;
        public String ng;
        public long time;

        public final String toString() {
            return "SLAData{uuid='" + this.nf + "', time=" + this.time + ", data='" + this.ng + "'}";
        }
    }

    /* synthetic */ ey(byte b2) {
        this();
    }

    private void Y(String str) {
        es esVarCm = es.cm();
        String str2 = "&app_version=" + esVarCm.appVersion + "&app_name=" + esVarCm.lG + "&app_bundle_id=" + esVarCm.ln + "&client_type=android&user_id=" + esVarCm.cq() + "&sdk_version=" + esVarCm.dP + "&event_time=" + this.na.format(new Date(System.currentTimeMillis())) + "&device_id=" + esVarCm.getDeviceId() + "&debug=" + (esVarCm.ae ? 1 : 0) + "&event_code=BuglyCrashCatchInvalid&param_0=" + str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        Pair<Integer, String> pairF = ev.f(arrayList);
        ff.c("Report an invalid crash processing record, rspCode:%s rspMsg:%s", pairF.first, pairF.second);
    }

    private b Z(String str) {
        String[] strArrSplit = str.split("\t");
        if (strArrSplit.length != 13) {
            ff.e("Not a valid crash processing record!", new Object[0]);
            Y(str);
            return null;
        }
        if (strArrSplit[0].length() != 1 || !Character.isDigit(strArrSplit[0].charAt(0)) || strArrSplit[1].length() != 1 || !Character.isDigit(strArrSplit[1].charAt(0))) {
            ff.e("Not a valid crash processing record!", new Object[0]);
            Y(str);
            return null;
        }
        es esVarCm = es.cm();
        long jCurrentTimeMillis = System.currentTimeMillis();
        b bVar = new b();
        try {
            String str2 = "&app_version=" + esVarCm.appVersion + "&app_name=" + esVarCm.lG + "&app_bundle_id=" + esVarCm.ln + "&client_type=android&user_id=" + esVarCm.cq() + "&sdk_version=" + esVarCm.dP + "&event_time=" + this.na.format(new Date(jCurrentTimeMillis)) + "&device_id=" + esVarCm.getDeviceId() + "&debug=" + (esVarCm.ae ? 1 : 0) + "&event_code=BuglyCrashCatchEvent&cpu_arch=" + esVarCm.cv() + "&param_0=" + strArrSplit[0] + "&event_result=" + strArrSplit[1] + "&error_code=" + strArrSplit[2] + "&param_7=" + strArrSplit[3] + "&param_2=" + strArrSplit[4] + "&param_1=" + strArrSplit[5] + "&param_3=" + strArrSplit[6] + "&param_4=" + strArrSplit[7] + "&param_5=" + strArrSplit[8] + "&param_6=" + strArrSplit[9] + "&param_10=" + strArrSplit[10] + "&use_time=" + strArrSplit[11] + "&app_foreground=" + strArrSplit[12];
            ff.c("Processing record: %s", str2);
            bVar.nf = strArrSplit[2];
            bVar.time = jCurrentTimeMillis;
            bVar.ng = str2;
            return bVar;
        } catch (Throwable th) {
            ff.c("Crash processing record is invalid!".concat(String.valueOf(th)), new Object[0]);
            Y(str);
            return null;
        }
    }

    private static String a(String str, Iterable<b> iterable) {
        Iterator<b> it2 = iterable.iterator();
        if (!it2.hasNext()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("'");
        sb.append(it2.next().nf);
        sb.append("'");
        while (it2.hasNext()) {
            sb.append(str);
            sb.append("'");
            sb.append(it2.next().nf);
            sb.append("'");
        }
        return sb.toString();
    }

    private b b(c cVar) {
        if (cVar == null || TextUtils.isEmpty(cVar.ni)) {
            ff.d("sla convert event is null", new Object[0]);
            return null;
        }
        es esVarCm = es.cm();
        if (esVarCm == null) {
            ff.d("sla convert failed because ComInfoManager is null", new Object[0]);
            return null;
        }
        StringBuilder sb = new StringBuilder("&app_version=");
        sb.append(esVarCm.appVersion);
        sb.append("&app_name=");
        sb.append(esVarCm.lG);
        sb.append("&app_bundle_id=");
        sb.append(esVarCm.ln);
        sb.append("&client_type=android&user_id=");
        sb.append(esVarCm.cq());
        sb.append("&sdk_version=");
        sb.append(esVarCm.dP);
        sb.append("&event_code=");
        sb.append(cVar.ni);
        sb.append("&event_result=");
        sb.append(cVar.nj ? 1 : 0);
        sb.append("&event_time=");
        sb.append(this.na.format(new Date(cVar.fJ)));
        sb.append("&event_cost=");
        sb.append(cVar.nk);
        sb.append("&device_id=");
        sb.append(esVarCm.getDeviceId());
        sb.append("&debug=");
        sb.append(esVarCm.ae ? 1 : 0);
        sb.append("&param_0=");
        sb.append(cVar.nl);
        sb.append("&param_1=");
        sb.append(cVar.nh);
        sb.append("&param_2=");
        sb.append(esVarCm.ma ? "rqd" : "ext");
        sb.append("&param_4=");
        sb.append(esVarCm.cp());
        String string = sb.toString();
        if (!TextUtils.isEmpty(cVar.nm)) {
            string = string + "&param_3=" + cVar.nm;
        }
        ff.c("sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:", cVar.nh, cVar.ni, Long.valueOf(cVar.fJ), Boolean.valueOf(cVar.nj), Long.valueOf(cVar.nk), cVar.nl, cVar.nm);
        String str = cVar.nh + "-" + cVar.ni;
        b bVar = new b();
        bVar.nf = str;
        bVar.time = cVar.fJ;
        bVar.ng = string;
        return bVar;
    }

    public static List<b> dj() {
        Cursor cursorA = eo.ci().a(false, "t_sla", new String[]{"_id", "_tm", "_dt"}, null, null, null, "_tm", "30");
        if (cursorA == null) {
            return null;
        }
        if (cursorA.getCount() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (cursorA.moveToNext()) {
            try {
                b bVar = new b();
                bVar.nf = cursorA.getString(cursorA.getColumnIndex("_id"));
                bVar.time = cursorA.getLong(cursorA.getColumnIndex("_tm"));
                bVar.ng = cursorA.getString(cursorA.getColumnIndex("_dt"));
                ff.c(bVar.toString(), new Object[0]);
                arrayList.add(bVar);
            } finally {
                try {
                    return arrayList;
                } finally {
                }
            }
        }
        return arrayList;
    }

    static void i(List<b> list) {
        if (list == null || list.isEmpty()) {
            ff.c("sla batch report data is empty", new Object[0]);
            return;
        }
        ff.c("sla batch report list size:%s", Integer.valueOf(list.size()));
        if (list.size() > 30) {
            list = list.subList(0, 29);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<b> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().ng);
        }
        Pair<Integer, String> pairF = ev.f(arrayList);
        ff.c("sla batch report result, rspCode:%s rspMsg:%s", pairF.first, pairF.second);
        if (((Integer) pairF.first).intValue() == 200) {
            k(list);
        }
    }

    private static void j(List<b> list) {
        for (b bVar : list) {
            ff.c("sla save id:%s time:%s msg:%s", bVar.nf, Long.valueOf(bVar.time), bVar.ng);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_id", bVar.nf);
                contentValues.put("_tm", Long.valueOf(bVar.time));
                contentValues.put("_dt", bVar.ng);
                eo.ci().a("t_sla", contentValues, (en) null);
            } catch (Throwable th) {
                ff.b(th);
            }
        }
    }

    public static void k(List<b> list) {
        if (list == null || list.isEmpty()) {
            ff.c("sla batch delete list is null", new Object[0]);
            return;
        }
        ff.c("sla batch delete list size:%s", Integer.valueOf(list.size()));
        try {
            String str = "_id in (" + a(",", list) + ")";
            ff.c("sla batch delete where:%s", str);
            eo.ci().m("t_sla", str);
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    public final void aa(String str) throws IOException {
        ff.a("Crash processing record dir path: %s", str);
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles.length > 0) {
            for (File file : fileArrListFiles) {
                if (file.isFile() && file.exists()) {
                    ff.a("Crash processing record file exist, path: %s", file.toString());
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file));
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            } else {
                                arrayList2.add(line);
                            }
                        }
                        bufferedReader.close();
                        inputStreamReader.close();
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        b bVarZ = Z((String) it2.next());
                        if (bVarZ != null) {
                            arrayList.add(bVarZ);
                        }
                    }
                    file.delete();
                    ff.a("Delete crash processing record file: %s", file.toString());
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        j(arrayList);
        ff.a("Success save crash processing info.", new Object[0]);
    }

    public final void g(List<c> list) {
        if (list == null || list.isEmpty()) {
            ff.d("sla batch report event is null", new Object[0]);
            return;
        }
        ff.c("sla batch report event size:%s", Integer.valueOf(list.size()));
        ArrayList arrayList = new ArrayList();
        Iterator<c> it2 = list.iterator();
        while (it2.hasNext()) {
            b bVarB = b(it2.next());
            if (bVarB != null) {
                arrayList.add(bVarB);
            }
        }
        j(arrayList);
        h(arrayList);
    }

    public final void h(final List<b> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.ey.1
                @Override // java.lang.Runnable
                public final void run() {
                    ey.i(list);
                }
            });
        } else {
            i(list);
        }
    }

    private ey() {
        this.na = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS", Locale.US);
        this.nb = new ev();
    }

    public static class c {
        long fJ;
        String nh;
        String ni;
        boolean nj;
        long nk;
        String nl;
        String nm;

        public c(String str, String str2, long j, boolean z, long j2, String str3, String str4) {
            this.nh = str;
            this.ni = str2;
            this.fJ = j;
            this.nj = z;
            this.nk = j2;
            this.nl = str3;
            this.nm = str4;
        }

        public c() {
        }
    }

    public final void a(c cVar) {
        if (TextUtils.isEmpty(cVar.ni)) {
            ff.d("sla report event is null", new Object[0]);
        } else {
            ff.c("sla report single event", new Object[0]);
            g(Collections.singletonList(cVar));
        }
    }
}
