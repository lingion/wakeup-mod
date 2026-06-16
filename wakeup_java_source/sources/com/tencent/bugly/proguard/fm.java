package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.ey;
import com.tencent.bugly.proguard.fj;
import com.tencent.bugly.proguard.p;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class fm {
    public static int kX;
    private static final List<Integer> qd = new ArrayList<Integer>() { // from class: com.tencent.bugly.proguard.fm.1
        {
            add(0);
            add(1);
            add(3);
        }
    };
    private static final Map<Integer, Pair<String, String>> qe = new HashMap<Integer, Pair<String, String>>() { // from class: com.tencent.bugly.proguard.fm.2
        {
            put(3, new Pair("203", "103"));
            put(7, new Pair("208", "108"));
            put(0, new Pair("200", "100"));
            put(1, new Pair("201", "101"));
            put(2, new Pair("202", "102"));
            put(4, new Pair("204", "104"));
            put(6, new Pair("206", "106"));
            put(5, new Pair("207", "107"));
        }
    };
    private static final ArrayList<a> qf = new ArrayList<a>() { // from class: com.tencent.bugly.proguard.fm.3
        {
            byte b2 = 0;
            add(new b(b2));
            add(new c(b2));
            add(new d(b2));
            add(new e(b2));
            add(new h(b2));
            add(new i(b2));
            add(new f(b2));
            add(new g(b2));
        }
    };
    private static final Map<Integer, Integer> qg = new HashMap<Integer, Integer>() { // from class: com.tencent.bugly.proguard.fm.4
        {
            put(3, 4);
            put(7, 7);
            put(2, 1);
            put(0, 0);
            put(1, 2);
            put(4, 3);
            put(5, 5);
            put(6, 6);
        }
    };
    private static final Map<Integer, String> qh = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.fm.5
        {
            put(3, "BuglyAnrCrash");
            put(0, "BuglyJavaCrash");
            put(1, "BuglyNativeCrash");
        }
    };
    public static final Map<Integer, String> qi = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.fm.6
        {
            put(3, "BuglyAnrCrashReport");
            put(0, "BuglyJavaCrashReport");
            put(1, "BuglyNativeCrashReport");
        }
    };
    protected final eo af;
    protected final Context jn;
    protected final fa pZ;
    protected final eu qa;
    protected fv qb;
    protected p.a qc;

    static abstract class a {
        private final int qj;

        /* synthetic */ a(int i, byte b) {
            this(i);
        }

        abstract boolean dF();

        final boolean k(CrashDetailBean crashDetailBean) {
            return this.qj == crashDetailBean.type;
        }

        private a(int i) {
            this.qj = i;
        }
    }

    static class b extends a {
        /* synthetic */ b(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return fn.dG().dS();
        }

        private b() {
            super(3, (byte) 0);
        }
    }

    static class c extends a {
        /* synthetic */ c(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return true;
        }

        private c() {
            super(7, (byte) 0);
        }
    }

    static class d extends a {
        /* synthetic */ d(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return true;
        }

        private d() {
            super(2, (byte) 0);
        }
    }

    static class e extends a {
        /* synthetic */ e(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return fn.dG().dR();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private e() {
            byte b = 0;
            super(b, b);
        }
    }

    static class f extends a {
        /* synthetic */ f(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return (fn.dG().W & 2) > 0;
        }

        private f() {
            super(5, (byte) 0);
        }
    }

    static class g extends a {
        /* synthetic */ g(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return (fn.dG().W & 1) > 0;
        }

        private g() {
            super(6, (byte) 0);
        }
    }

    static class h extends a {
        /* synthetic */ h(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return fn.dG().dR();
        }

        private h() {
            super(1, (byte) 0);
        }
    }

    static class i extends a {
        /* synthetic */ i(byte b) {
            this();
        }

        @Override // com.tencent.bugly.proguard.fm.a
        final boolean dF() {
            return (fn.dG().W & 4) > 0;
        }

        private i() {
            super(4, (byte) 0);
        }
    }

    public fm(Context context, fa faVar, eo eoVar, eu euVar, fv fvVar) {
        kX = 1003;
        this.jn = context;
        this.pZ = faVar;
        this.af = eoVar;
        this.qa = euVar;
        this.qc = null;
        this.qb = fvVar;
    }

    private static CrashDetailBean a(List<fl> list, CrashDetailBean crashDetailBean) {
        CrashDetailBean crashDetailBean2;
        List<CrashDetailBean> listN;
        if (list.isEmpty()) {
            return crashDetailBean;
        }
        ArrayList arrayList = new ArrayList(10);
        for (fl flVar : list) {
            if (flVar.Y) {
                arrayList.add(flVar);
            }
        }
        if (arrayList.isEmpty() || (listN = n(arrayList)) == null || listN.isEmpty()) {
            crashDetailBean2 = null;
        } else {
            Collections.sort(listN);
            crashDetailBean2 = listN.get(0);
            a(crashDetailBean2, listN);
        }
        if (crashDetailBean2 == null) {
            crashDetailBean.Y = true;
            crashDetailBean.py = 0;
            crashDetailBean.px = "";
            crashDetailBean2 = crashDetailBean;
        }
        b(crashDetailBean2, list);
        if (crashDetailBean2.pd != crashDetailBean.pd) {
            String str = crashDetailBean2.px;
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.pd);
            if (!str.contains(sb.toString())) {
                crashDetailBean2.py++;
                crashDetailBean2.px += crashDetailBean.pd + com.baidu.mobads.container.components.i.a.c;
            }
        }
        return crashDetailBean2;
    }

    private static boolean ak(String str) {
        String str2 = fn.qD;
        if (str2 != null && !str2.isEmpty()) {
            ff.c("Crash filter for crash stack is: %s", fn.qD);
            if (str.contains(fn.qD)) {
                ff.d("This crash contains the filter string set. It will not be record and upload.", new Object[0]);
                return true;
            }
        }
        return false;
    }

    private static boolean al(String str) {
        String str2 = fn.qE;
        if (str2 != null && !str2.isEmpty()) {
            try {
                ff.c("Crash regular filter for crash stack is: %s", fn.qE);
                if (Pattern.compile(fn.qE).matcher(str).find()) {
                    ff.d("This crash matches the regular filter string set. It will not be record and upload.", new Object[0]);
                    return true;
                }
            } catch (Exception e2) {
                ff.a(e2);
                ff.d("Failed to compile " + fn.qE, new Object[0]);
            }
        }
        return false;
    }

    private static void b(CrashDetailBean crashDetailBean, List<fl> list) {
        StringBuilder sb = new StringBuilder(64);
        for (fl flVar : list) {
            if (!flVar.Y && !flVar.pf) {
                String str = crashDetailBean.px;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(flVar.pd);
                if (!str.contains(sb2.toString())) {
                    crashDetailBean.py++;
                    sb.append(flVar.pd);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            }
        }
        crashDetailBean.px += sb.toString();
    }

    private static fl c(CrashDetailBean crashDetailBean) {
        try {
            fl flVar = new fl();
            flVar.id = crashDetailBean.id;
            flVar.pd = crashDetailBean.pd;
            flVar.pe = crashDetailBean.pe;
            flVar.pf = crashDetailBean.pf;
            flVar.Y = crashDetailBean.Y;
            flVar.pg = crashDetailBean.pg;
            return flVar;
        } catch (Throwable th) {
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static List<CrashDetailBean> dC() {
        StrategyBean strategyBeanDg = eu.de().dg();
        if (strategyBeanDg == null) {
            ff.d("have not synced remote!", new Object[0]);
            return null;
        }
        if (!strategyBeanDg.mD) {
            ff.d("Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            ff.b("[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app.", new Object[0]);
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jDA = fk.dA();
        List<fl> listDD = dD();
        ff.c("Size of crash list loaded from DB: %s", Integer.valueOf(listDD.size()));
        if (listDD.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(l(listDD));
        listDD.removeAll(arrayList);
        Iterator<fl> it2 = listDD.iterator();
        while (it2.hasNext()) {
            fl next = it2.next();
            long j = next.pd;
            if (j < jDA - fn.qt) {
                arrayList2.add(next);
                it2.remove();
                arrayList.add(next);
            } else if (next.pf) {
                if (j >= jCurrentTimeMillis - 86400000) {
                    it2.remove();
                } else if (!next.Y) {
                    it2.remove();
                    arrayList.add(next);
                }
            } else if (next.pg >= 3 && j < jCurrentTimeMillis - 86400000) {
                it2.remove();
                arrayList.add(next);
            }
        }
        m(arrayList2);
        if (arrayList.size() > 0) {
            o(arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        List<CrashDetailBean> listN = n(listDD);
        if (listN != null && listN.size() > 0) {
            String str = es.cm().appVersion;
            Iterator<CrashDetailBean> it3 = listN.iterator();
            while (it3.hasNext()) {
                CrashDetailBean next2 = it3.next();
                if (!str.equals(next2.pm)) {
                    it3.remove();
                    arrayList3.add(next2);
                }
            }
        }
        if (arrayList3.size() > 0) {
            p(arrayList3);
        }
        return listN;
    }

    public static List<fl> dD() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Cursor cursorA = eo.ci().a("t_cr", new String[]{"_id", "_tm", "_s1", "_up", "_me", "_uc"}, (String) null);
            if (cursorA == null) {
                if (cursorA != null) {
                    cursorA.close();
                }
                return null;
            }
            try {
                if (cursorA.getCount() <= 0) {
                    cursorA.close();
                    return arrayList;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("_id in (");
                int i2 = 0;
                while (cursorA.moveToNext()) {
                    fl flVarE = e(cursorA);
                    if (flVarE != null) {
                        arrayList.add(flVarE);
                    } else {
                        try {
                            sb.append(cursorA.getLong(cursorA.getColumnIndex("_id")));
                            sb.append(",");
                            i2++;
                        } catch (Throwable unused) {
                            ff.d("unknown id!", new Object[0]);
                        }
                    }
                }
                if (sb.toString().contains(",")) {
                    sb = new StringBuilder(sb.substring(0, sb.lastIndexOf(",")));
                }
                sb.append(")");
                String string = sb.toString();
                sb.setLength(0);
                if (i2 > 0) {
                    ff.d("deleted %s illegal data %d", "t_cr", Integer.valueOf(eo.ci().m("t_cr", string)));
                }
                cursorA.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursor = cursorA;
                try {
                    if (!ff.a(th)) {
                        th.printStackTrace();
                    }
                    return arrayList;
                } finally {
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void dE() {
        StringBuilder sb = new StringBuilder();
        sb.append("_id in (");
        sb.append("SELECT _id FROM t_cr order by _id limit 5");
        sb.append(")");
        String string = sb.toString();
        sb.setLength(0);
        try {
            ff.c("deleted first record %s data %d", "t_cr", Integer.valueOf(eo.ci().m("t_cr", string)));
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    private void e(CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            return;
        }
        if (this.qc == null && this.qb == null) {
            return;
        }
        if (!j(crashDetailBean)) {
            ff.c("Should not call back.", new Object[0]);
            return;
        }
        try {
            Map<Integer, Integer> map = qg;
            if (!map.containsKey(Integer.valueOf(crashDetailBean.type))) {
                ff.d("Cannot get crash type for crashBean type:" + crashDetailBean.type, new Object[0]);
                return;
            }
            map.get(Integer.valueOf(crashDetailBean.type)).intValue();
            boolean z = crashDetailBean.type == 1;
            a(crashDetailBean, c(crashDetailBean, z));
            ff.a("[crash callback] start user's callback:onCrashHandleStart2GetExtraDatas()", new Object[0]);
            a(crashDetailBean, d(crashDetailBean, z));
            e(crashDetailBean, z);
            crashDetailBean.jX = es.cm().cH();
            crashDetailBean.jY = es.cm().jY;
            crashDetailBean.jZ = es.cm().cB();
            crashDetailBean.ka = es.cm().cG();
        } catch (Throwable th) {
            ff.d("crash handle callback something wrong! %s", th.getClass().getName());
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    private static ContentValues f(CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            return null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            long j = crashDetailBean.id;
            if (j > 0) {
                contentValues.put("_id", Long.valueOf(j));
            }
            contentValues.put("_tm", Long.valueOf(crashDetailBean.pd));
            contentValues.put("_s1", crashDetailBean.pe);
            contentValues.put("_up", Integer.valueOf(crashDetailBean.pf ? 1 : 0));
            contentValues.put("_me", Integer.valueOf(crashDetailBean.Y ? 1 : 0));
            contentValues.put("_uc", Integer.valueOf(crashDetailBean.pg));
            contentValues.put("_dt", fk.a(crashDetailBean));
            return contentValues;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    private void h(CrashDetailBean crashDetailBean) {
        String absolutePath;
        try {
            ff.c("save eup logs", new Object[0]);
            String str = "#--------\npackage:" + es.cm().cp() + "\nversion:" + crashDetailBean.pm + "\nsdk:" + crashDetailBean.pl + "\nprocess:" + crashDetailBean.processName + "\ndate:" + fk.b(new Date(crashDetailBean.pd)) + "\ntype:" + crashDetailBean.pt + "\nmessage:" + crashDetailBean.pu + "\nstack:\n" + crashDetailBean.pw + "\neupID:" + crashDetailBean.ph + com.baidu.mobads.container.components.i.a.c;
            if (fn.qw == null) {
                File externalFilesDir = this.jn.getExternalFilesDir("/Tencent/Bugly");
                absolutePath = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
            } else {
                File file = new File(fn.qw);
                if (file.isFile()) {
                    file = file.getParentFile();
                }
                absolutePath = file.getAbsolutePath();
            }
            fg.a(absolutePath + "/euplog.txt", str, fn.qx);
        } catch (Throwable th) {
            ff.d("rqdp{  save error} %s", th.toString());
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public static String i(CrashDetailBean crashDetailBean) {
        try {
            Pair<String, String> pair = qe.get(Integer.valueOf(crashDetailBean.type));
            if (pair != null) {
                return crashDetailBean.Y ? (String) pair.first : (String) pair.second;
            }
            ff.e("crash type error! %d", Integer.valueOf(crashDetailBean.type));
            return "";
        } catch (Exception e2) {
            ff.a(e2);
            return "";
        }
    }

    private static boolean j(CrashDetailBean crashDetailBean) {
        Iterator<a> it2 = qf.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            if (next.k(crashDetailBean)) {
                return next.dF();
            }
        }
        return false;
    }

    private static List<fl> l(List<fl> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (fl flVar : list) {
            if (flVar.pf && flVar.pd <= jCurrentTimeMillis - 86400000) {
                arrayList.add(flVar);
            }
        }
        return arrayList;
    }

    private static void m(List<fl> list) {
        List<CrashDetailBean> listN = n(list);
        if (listN == null || listN.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CrashDetailBean crashDetailBean : listN) {
            String str = qi.get(Integer.valueOf(crashDetailBean.type));
            if (!TextUtils.isEmpty(str)) {
                ff.c("find expired data,crashId:%s eventType:%s", crashDetailBean.ph, str);
                arrayList.add(new ey.c(crashDetailBean.ph, str, crashDetailBean.pd, false, 0L, "expired", null));
            }
        }
        ey.a.ne.g(arrayList);
    }

    public static List<CrashDetailBean> n(List<fl> list) {
        Cursor cursorA;
        if (list == null || list.size() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("_id in (");
        Iterator<fl> it2 = list.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().id);
            sb.append(",");
        }
        if (sb.toString().contains(",")) {
            sb = new StringBuilder(sb.substring(0, sb.lastIndexOf(",")));
        }
        sb.append(")");
        String string = sb.toString();
        sb.setLength(0);
        try {
            cursorA = eo.ci().a("t_cr", (String[]) null, string);
            if (cursorA == null) {
                return null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                sb.append("_id in (");
                int i2 = 0;
                while (cursorA.moveToNext()) {
                    CrashDetailBean crashDetailBeanD = d(cursorA);
                    if (crashDetailBeanD != null) {
                        arrayList.add(crashDetailBeanD);
                    } else {
                        try {
                            sb.append(cursorA.getLong(cursorA.getColumnIndex("_id")));
                            sb.append(",");
                            i2++;
                        } catch (Throwable unused) {
                            ff.d("unknown id!", new Object[0]);
                        }
                    }
                }
                if (sb.toString().contains(",")) {
                    sb = new StringBuilder(sb.substring(0, sb.lastIndexOf(",")));
                }
                sb.append(")");
                String string2 = sb.toString();
                if (i2 > 0) {
                    ff.d("deleted %s illegal data %d", "t_cr", Integer.valueOf(eo.ci().m("t_cr", string2)));
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

    private static void o(List<fl> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("_id in (");
        Iterator<fl> it2 = list.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().id);
            sb.append(",");
        }
        StringBuilder sb2 = new StringBuilder(sb.substring(0, sb.lastIndexOf(",")));
        sb2.append(")");
        String string = sb2.toString();
        sb2.setLength(0);
        try {
            ff.c("deleted %s data %d", "t_cr", Integer.valueOf(eo.ci().m("t_cr", string)));
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    private static void p(List<CrashDetailBean> list) {
        try {
            if (list.size() == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            for (CrashDetailBean crashDetailBean : list) {
                sb.append(" or _id = ");
                sb.append(crashDetailBean.id);
            }
            String string = sb.toString();
            if (string.length() > 0) {
                string = string.substring(4);
            }
            sb.setLength(0);
            ff.c("deleted %s data %d", "t_cr", Integer.valueOf(eo.ci().m("t_cr", string)));
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public final void d(CrashDetailBean crashDetailBean) {
        int i2 = crashDetailBean.type;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 3 && !fn.dG().dS()) {
                    return;
                }
            } else if (!fn.dG().dR()) {
                return;
            }
        } else if (!fn.dG().dR()) {
            return;
        }
        if (this.qb != null) {
            ff.c("Calling 'onCrashHandleEnd' of RQD crash listener.", new Object[0]);
            this.qb.onCrashHandleEnd(crashDetailBean.type == 1);
        }
    }

    public final void g(CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            return;
        }
        ContentValues contentValuesF = f(crashDetailBean);
        if (contentValuesF != null) {
            long jA = eo.ci().a("t_cr", contentValuesF, (en) null);
            if (jA >= 0) {
                ff.c("insert %s success!", "t_cr");
                crashDetailBean.id = jA;
            }
        }
        if (fn.qv) {
            h(crashDetailBean);
        }
    }

    private static void b(CrashDetailBean crashDetailBean) {
        try {
            if (qd.contains(Integer.valueOf(crashDetailBean.type))) {
                eq eqVar = new eq();
                eqVar.type = 1;
                eqVar.le = crashDetailBean.processName;
                eqVar.lf = crashDetailBean.br;
                eqVar.jM = crashDetailBean.pd;
                eo.ci().m(1);
                eo.ci().a(eqVar);
                ff.b("[crash] a crash occur, handling...", new Object[0]);
                return;
            }
            ff.b("[crash] a caught exception occur, handling...", new Object[0]);
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    private static CrashDetailBean d(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndex("_dt"));
            if (blob == null) {
                return null;
            }
            long j = cursor.getLong(cursor.getColumnIndex("_id"));
            CrashDetailBean crashDetailBean = (CrashDetailBean) fk.a(blob, CrashDetailBean.CREATOR);
            if (crashDetailBean != null) {
                crashDetailBean.id = j;
            }
            return crashDetailBean;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    private Map<String, String> c(CrashDetailBean crashDetailBean, boolean z) {
        if (this.qb != null) {
            ff.c("Calling 'onCrashHandleStart' of RQD crash listener.", new Object[0]);
            this.qb.onCrashHandleStart(z);
            ff.c("Calling 'getCrashExtraMessage' of RQD crash listener.", new Object[0]);
            String strB = this.qb.b(z, crashDetailBean.pt, crashDetailBean.pv, crashDetailBean.pw, crashDetailBean.pd);
            if (strB != null) {
                HashMap map = new HashMap(1);
                map.put("userData", strB);
                return map;
            }
        } else if (this.qc != null) {
            ff.c("Calling 'onCrashHandleStart' of Bugly crash listener.", new Object[0]);
        }
        return null;
    }

    private byte[] d(CrashDetailBean crashDetailBean, boolean z) {
        if (this.qb != null) {
            ff.c("Calling 'getCrashExtraData' of RQD crash listener.", new Object[0]);
            return this.qb.a(z, crashDetailBean.pt, crashDetailBean.pv, crashDetailBean.pw, crashDetailBean.pd);
        }
        if (this.qc != null) {
            ff.c("Calling 'onCrashHandleStart2GetExtraDatas' of Bugly crash listener.", new Object[0]);
        }
        return null;
    }

    public final void b(CrashDetailBean crashDetailBean, boolean z) {
        if (fn.qy) {
            ff.a("try to upload right now", new Object[0]);
            ArrayList arrayList = new ArrayList();
            arrayList.add(crashDetailBean);
            a(arrayList, 3000L, z, crashDetailBean.type == 7, z);
            return;
        }
        ff.a("do not upload spot crash right now, crash would be uploaded when app next start", new Object[0]);
    }

    private static void a(CrashDetailBean crashDetailBean, List<CrashDetailBean> list) {
        String[] strArrSplit;
        StringBuilder sb = new StringBuilder(128);
        for (int i2 = 1; i2 < list.size(); i2++) {
            String str = list.get(i2).px;
            if (str != null && (strArrSplit = str.split(com.baidu.mobads.container.components.i.a.c)) != null) {
                for (String str2 : strArrSplit) {
                    if (!crashDetailBean.px.contains(str2)) {
                        crashDetailBean.py++;
                        sb.append(str2);
                        sb.append(com.baidu.mobads.container.components.i.a.c);
                    }
                }
            }
        }
        crashDetailBean.px += sb.toString();
    }

    private static fl e(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        try {
            fl flVar = new fl();
            flVar.id = cursor.getLong(cursor.getColumnIndex("_id"));
            flVar.pd = cursor.getLong(cursor.getColumnIndex("_tm"));
            flVar.pe = cursor.getString(cursor.getColumnIndex("_s1"));
            flVar.pf = cursor.getInt(cursor.getColumnIndex("_up")) == 1;
            flVar.Y = cursor.getInt(cursor.getColumnIndex("_me")) == 1;
            flVar.pg = cursor.getInt(cursor.getColumnIndex("_uc"));
            return flVar;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean b(com.tencent.bugly.crashreport.crash.CrashDetailBean r10, java.util.List<com.tencent.bugly.proguard.fl> r11, java.util.List<com.tencent.bugly.proguard.fl> r12) {
        /*
            r9 = this;
            int r0 = r10.type
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r3 = 0
            goto Lc
        Lb:
            r3 = 1
        Lc:
            r4 = 3
            if (r0 != r4) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            boolean r4 = com.tencent.bugly.proguard.s.ae
            if (r4 != 0) goto L32
            if (r0 != 0) goto L1c
            if (r3 != 0) goto L1c
            r0 = 1
            goto L33
        L1c:
            java.lang.Boolean r0 = r10.pj
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L32
            com.tencent.bugly.proguard.es r0 = com.tencent.bugly.proguard.es.cm()
            boolean r0 = r0.cl()
            if (r0 == 0) goto L2f
            goto L32
        L2f:
            boolean r0 = com.tencent.bugly.proguard.fn.qm
            goto L33
        L32:
            r0 = 0
        L33:
            if (r0 != 0) goto L36
            return r2
        L36:
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 10
            r0.<init>(r3)
            boolean r11 = a(r10, r11, r0)
            if (r11 != 0) goto L4e
            int r11 = r0.size()     // Catch: java.lang.Exception -> L4c
            int r3 = com.tencent.bugly.proguard.fn.ql     // Catch: java.lang.Exception -> L4c
            if (r11 < r3) goto L9e
            goto L4e
        L4c:
            r10 = move-exception
            goto L94
        L4e:
            java.lang.String r11 = "same crash occur too much do merged!"
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L4c
            com.tencent.bugly.proguard.ff.a(r11, r3)     // Catch: java.lang.Exception -> L4c
            com.tencent.bugly.crashreport.crash.CrashDetailBean r11 = a(r0, r10)     // Catch: java.lang.Exception -> L4c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L4c
        L5d:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Exception -> L4c
            if (r3 == 0) goto L75
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Exception -> L4c
            com.tencent.bugly.proguard.fl r3 = (com.tencent.bugly.proguard.fl) r3     // Catch: java.lang.Exception -> L4c
            long r4 = r3.id     // Catch: java.lang.Exception -> L4c
            long r6 = r11.id     // Catch: java.lang.Exception -> L4c
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L5d
            r12.add(r3)     // Catch: java.lang.Exception -> L4c
            goto L5d
        L75:
            long r3 = r10.id     // Catch: java.lang.Exception -> L4c
            long r5 = r11.id     // Catch: java.lang.Exception -> L4c
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L86
            com.tencent.bugly.proguard.fl r10 = c(r10)     // Catch: java.lang.Exception -> L4c
            if (r10 == 0) goto L86
            r12.add(r10)     // Catch: java.lang.Exception -> L4c
        L86:
            r9.g(r11)     // Catch: java.lang.Exception -> L4c
            o(r12)     // Catch: java.lang.Exception -> L4c
            java.lang.String r10 = "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"
            java.lang.Object[] r11 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L4c
            com.tencent.bugly.proguard.ff.b(r10, r11)     // Catch: java.lang.Exception -> L4c
            return r1
        L94:
            com.tencent.bugly.proguard.ff.a(r10)
            java.lang.String r10 = "Failed to merge crash."
            java.lang.Object[] r11 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.ff.d(r10, r11)
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.fm.b(com.tencent.bugly.crashreport.crash.CrashDetailBean, java.util.List, java.util.List):boolean");
    }

    public final boolean a(CrashDetailBean crashDetailBean, boolean z) {
        return a(crashDetailBean, -123456789, z);
    }

    public final boolean a(CrashDetailBean crashDetailBean, int i2, boolean z) throws Throwable {
        if (crashDetailBean == null) {
            ff.d("CrashBean is null, won't handle.", new Object[0]);
            return true;
        }
        g(crashDetailBean);
        if (crashDetailBean.type == 0) {
            fj.dy().a(fj.b.oY - 1, true, true);
        }
        if (crashDetailBean.type == 3) {
            NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oY - 1, true);
        }
        if (crashDetailBean.type == 1 && i2 != -123456789) {
            NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oY - 1, true);
        }
        if (crashDetailBean.type != 1) {
            String strA = fk.a(fn.qn, fn.qo, fn.qu, crashDetailBean.pd, fn.qA, fn.qp);
            crashDetailBean.pA = strA;
            if (strA != null && strA.length() >= 50) {
                int i3 = crashDetailBean.type;
                if (i3 == 0) {
                    fj.dy().k(fj.a.oI - 1, true);
                } else if (i3 == 3) {
                    NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oI - 1);
                }
            }
        }
        if (z) {
            e(crashDetailBean);
        }
        if (crashDetailBean.type == 0) {
            fj.dy().a(fj.b.oZ - 1, false, true);
        }
        if (crashDetailBean.type == 3) {
            NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oZ - 1, false);
        }
        if (crashDetailBean.type == 1 && i2 != -123456789) {
            NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oZ - 1, false);
        }
        if (ak(crashDetailBean.pw) || al(crashDetailBean.pw)) {
            return true;
        }
        b(crashDetailBean);
        List<fl> listDD = dD();
        List<fl> arrayList = new ArrayList<>(10);
        if (listDD != null && listDD.size() > 0) {
            arrayList.addAll(l(listDD));
            listDD.removeAll(arrayList);
            if (listDD.size() > 20) {
                dE();
            }
            if (b(crashDetailBean, listDD, arrayList)) {
                return true;
            }
        }
        g(crashDetailBean);
        a(crashDetailBean);
        o(arrayList);
        ff.b("[crash] save crash success", new Object[0]);
        return false;
    }

    private void e(CrashDetailBean crashDetailBean, boolean z) {
        if (this.qb != null) {
            ff.c("Calling 'onCrashSaving' of RQD crash listener.", new Object[0]);
            if (this.qb.a(z, crashDetailBean.pt, crashDetailBean.pu, crashDetailBean.pv, crashDetailBean.pw, crashDetailBean.pd, crashDetailBean.userId, crashDetailBean.K, crashDetailBean.ph, crashDetailBean.processName)) {
                return;
            }
            ff.d("Crash listener 'onCrashSaving' return 'false' thus will not handle this crash.", new Object[0]);
        }
    }

    private static void a(CrashDetailBean crashDetailBean) {
        String str = qh.get(Integer.valueOf(crashDetailBean.type));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ey.a.ne.a(new ey.c(crashDetailBean.ph, str, crashDetailBean.pd, true, 0L, "realtime", null));
    }

    private static boolean a(CrashDetailBean crashDetailBean, List<fl> list, List<fl> list2) {
        boolean z = false;
        for (fl flVar : list) {
            if (crashDetailBean.id != flVar.id && crashDetailBean.pe.equals(flVar.pe)) {
                if (flVar.Y) {
                    z = true;
                }
                list2.add(flVar);
            }
        }
        return z;
    }

    public final void a(List<CrashDetailBean> list, long j, boolean z, boolean z2, boolean z3) {
        fa faVar = this.pZ;
        if (faVar == null) {
            ff.d("warn: upload manager is null", new Object[0]);
            return;
        }
        if (!z3 && !faVar.q(fn.qk)) {
            ff.d("warn: not crashHappen or not should upload", new Object[0]);
            return;
        }
        if (!this.qa.dg().mD) {
            ff.d("[crash] server closed bugly in this app. please check your app id if is correct, and re-install it", new Object[0]);
            return;
        }
        if (list != null && list.size() != 0) {
            if (es.mr) {
                fp.a(this.jn, this.pZ, list, j, z);
                return;
            } else {
                fp.a(this.jn, this.qa, kX, this.pZ, list, j, z, z2);
                return;
            }
        }
        ff.d("warn: crashList is null or crashList num is 0", new Object[0]);
    }

    private static tm a(Context context, CrashDetailBean crashDetailBean, es esVar) {
        ArrayList<tj> arrayList = null;
        if (context != null && crashDetailBean != null && esVar != null) {
            tm tmVar = new tm();
            tmVar.type = i(crashDetailBean);
            tmVar.ON = crashDetailBean.pd;
            tmVar.OO = crashDetailBean.pt;
            tmVar.OP = crashDetailBean.pu;
            tmVar.OQ = crashDetailBean.pv;
            tmVar.OS = crashDetailBean.pw;
            tmVar.OT = crashDetailBean.pD;
            tmVar.OU = crashDetailBean.ph;
            tmVar.OV = null;
            tmVar.OW = crashDetailBean.userId;
            tmVar.K = crashDetailBean.K;
            tmVar.OR = crashDetailBean.br;
            tmVar.OX = null;
            Map<String, PlugInBean> map = crashDetailBean.pq;
            if (map != null && !map.isEmpty()) {
                arrayList = new ArrayList<>(crashDetailBean.pq.size());
                for (Map.Entry<String, PlugInBean> entry : crashDetailBean.pq.entrySet()) {
                    tj tjVar = new tj();
                    tjVar.name = entry.getValue().mw;
                    tjVar.OH = entry.getValue().my;
                    tjVar.OJ = entry.getValue().mx;
                    arrayList.add(tjVar);
                }
            }
            tmVar.OZ = arrayList;
            ff.c("libInfo %s", tmVar.OY);
            tmVar.Pa = a(crashDetailBean, context, false);
            if (crashDetailBean.Y) {
                tmVar.crashCount = crashDetailBean.py;
            }
            tmVar.mP = a(crashDetailBean, esVar, true);
            tmVar.Pb = new HashMap();
            Map<String, String> map2 = crashDetailBean.pQ;
            if (map2 != null && map2.size() > 0) {
                tmVar.Pb.putAll(crashDetailBean.pQ);
                ff.a("setted message size %d", Integer.valueOf(tmVar.Pb.size()));
            }
            Map<String, String> map3 = tmVar.Pb;
            ff.c("pss:" + crashDetailBean.pH + " vss:" + crashDetailBean.pI + " javaHeap:" + crashDetailBean.pJ + " jvmMaxRam:" + crashDetailBean.pK + " jvmAllocRam:" + crashDetailBean.pL, new Object[0]);
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.pH);
            map3.put("SDK_UPLOAD_U1", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.pI);
            map3.put("SDK_UPLOAD_U2", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(crashDetailBean.pJ);
            map3.put("SDK_UPLOAD_U3", sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(crashDetailBean.pK);
            map3.put("SDK_UPLOAD_U4", sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(crashDetailBean.pL);
            map3.put("SDK_UPLOAD_U5", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(esVar.cK());
            map3.put("SDK_UPLOAD_U6", sb6.toString());
            map3.put("SDK_UPLOAD_U7", esVar.cL());
            ff.c("emulator confidence: " + esVar.lI + "\nemulator reason: " + esVar.lJ, new Object[0]);
            String strCv = esVar.cv();
            map3.put("SDK_UPLOAD_U8", String.valueOf(strCv));
            ff.c("device cpu type: ".concat(String.valueOf(strCv)), new Object[0]);
            ff.c("%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d", crashDetailBean.pt, crashDetailBean.ph, esVar.co(), Long.valueOf((crashDetailBean.pd - crashDetailBean.ll) / 1000), Boolean.valueOf(crashDetailBean.ps), Boolean.valueOf(crashDetailBean.jT), Boolean.valueOf(crashDetailBean.Y), Boolean.valueOf(crashDetailBean.type == 1), Integer.valueOf(crashDetailBean.py), crashDetailBean.px, Boolean.valueOf(crashDetailBean.pf), Integer.valueOf(tmVar.mP.size()));
            return tmVar;
        }
        ff.d("enExp args == null", new Object[0]);
        return null;
    }

    public static tn a(Context context, List<CrashDetailBean> list, es esVar) {
        if (context != null && list != null && list.size() != 0 && esVar != null) {
            tn tnVar = new tn();
            tnVar.Pm = new ArrayList<>();
            Iterator<CrashDetailBean> it2 = list.iterator();
            while (it2.hasNext()) {
                tnVar.Pm.add(a(context, it2.next(), esVar));
            }
            return tnVar;
        }
        ff.d("enEXPPkg args == null!", new Object[0]);
        return null;
    }

    private static tl a(String str, Context context, String str2) throws IOException {
        FileInputStream fileInputStream;
        if (str2 != null && context != null) {
            ff.c("zip %s", str2);
            File file = new File(str2);
            File file2 = new File(context.getCacheDir(), str);
            if (!fk.a(file, file2)) {
                ff.d("zip fail!", new Object[0]);
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fileInputStream = new FileInputStream(file2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = null;
            }
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i2 = fileInputStream.read(bArr);
                    if (i2 <= 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                    byteArrayOutputStream.flush();
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ff.c("read bytes :%d", Integer.valueOf(byteArray.length));
                tl tlVar = new tl((byte) 2, file2.getName(), byteArray);
                try {
                    fileInputStream.close();
                } catch (IOException e2) {
                    if (!ff.a(e2)) {
                        e2.printStackTrace();
                    }
                }
                if (file2.exists()) {
                    ff.c("del tmp", new Object[0]);
                    file2.delete();
                }
                return tlVar;
            } catch (Throwable th2) {
                th = th2;
                try {
                    if (!ff.a(th)) {
                        th.printStackTrace();
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e3) {
                            if (!ff.a(e3)) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    if (file2.exists()) {
                        ff.c("del tmp", new Object[0]);
                        file2.delete();
                    }
                    return null;
                } catch (Throwable th3) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            if (!ff.a(e4)) {
                                e4.printStackTrace();
                            }
                        }
                    }
                    if (file2.exists()) {
                        ff.c("del tmp", new Object[0]);
                        file2.delete();
                    }
                    throw th3;
                }
            }
        }
        ff.d("rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}", new Object[0]);
        return null;
    }

    public static void a(String str, String str2, String str3, String str4, String str5, CrashDetailBean crashDetailBean) {
        String str6;
        es esVarCm = es.cm();
        if (esVarCm == null || crashDetailBean == null) {
            return;
        }
        ff.e("#++++++++++Record By Bugly++++++++++#", new Object[0]);
        ff.e("# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!", new Object[0]);
        ff.e("# PKG NAME: %s", esVarCm.ln);
        ff.e("# APP VER: %s", crashDetailBean.pm);
        ff.e("# SDK VER: %s", crashDetailBean.pl);
        ff.e("# LAUNCH TIME: %s", fk.b(new Date(es.cm().ll)));
        ff.e("# CRASH TYPE: %s", str);
        ff.e("# CRASH TIME: %s", str2);
        ff.e("# CRASH PROCESS: %s", str3);
        ff.e("# CRASH FOREGROUND: %s", Boolean.valueOf(esVarCm.cl()));
        ff.e("# CRASH THREAD: %s", str4);
        ff.e("# REPORT ID: %s", crashDetailBean.ph);
        ff.e("# CRASH DEVICE: %s %s", crashDetailBean.deviceModel, esVarCm.cz().booleanValue() ? "ROOTED" : "UNROOT");
        ff.e("# RUNTIME AVAIL RAM:%d ROM:%d SD:%d", Long.valueOf(crashDetailBean.pE), Long.valueOf(crashDetailBean.pF), Long.valueOf(crashDetailBean.pG));
        ff.e("# RUNTIME TOTAL RAM:%d ROM:%d SD:%d", Long.valueOf(crashDetailBean.lw), Long.valueOf(crashDetailBean.lv), Long.valueOf(crashDetailBean.lx));
        if (!fk.af(crashDetailBean.pO)) {
            ff.e("# EXCEPTION FIRED BY %s %s", crashDetailBean.pO, crashDetailBean.pN);
        } else if (crashDetailBean.type == 3) {
            if (crashDetailBean.pR == null) {
                str6 = "null";
            } else {
                str6 = crashDetailBean.pR.get("BUGLY_CR_01");
            }
            ff.e("# EXCEPTION ANR MESSAGE:\n %s", str6);
        }
        if (!fk.af(str5)) {
            ff.e("# CRASH STACK: ", new Object[0]);
            ff.e(str5, new Object[0]);
        }
        ff.e("#++++++++++++++++++++++++++++++++++++++++++#", new Object[0]);
    }

    private static void a(CrashDetailBean crashDetailBean, byte[] bArr) {
        if (bArr == null) {
            ff.d("extra user byte is null. CrashBean won't have userExtraByteDatas.", new Object[0]);
            return;
        }
        if (bArr.length <= 100000) {
            crashDetailBean.pS = bArr;
        } else {
            ff.d("extra bytes size %d is over limit %d will drop over part", Integer.valueOf(bArr.length), 100000);
            crashDetailBean.pS = Arrays.copyOf(bArr, 100000);
        }
        ff.a("add extra bytes %d ", Integer.valueOf(bArr.length));
    }

    private static void a(CrashDetailBean crashDetailBean, Map<String, String> map) {
        String value;
        if (map != null && !map.isEmpty()) {
            crashDetailBean.pQ = new LinkedHashMap(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (!fk.af(entry.getKey())) {
                    String key = entry.getKey();
                    if (key.length() > 100) {
                        key = key.substring(0, 100);
                        ff.d("setted key length is over limit %d substring to %s", 100, key);
                    }
                    if (!fk.af(entry.getValue()) && entry.getValue().length() > 100000) {
                        value = entry.getValue().substring(entry.getValue().length() - 100000);
                        ff.d("setted %s value length is over limit %d substring", key, 100000);
                    } else {
                        value = entry.getValue();
                    }
                    crashDetailBean.pQ.put(key, value);
                    ff.a("add setted key %s value size:%d", key, Integer.valueOf(value.length()));
                }
            }
            return;
        }
        ff.d("extra map is empty. CrashBean won't have userDatas.", new Object[0]);
    }

    public static ArrayList<tl> a(CrashDetailBean crashDetailBean, Context context, boolean z) {
        String str;
        tl tlVarA;
        String str2;
        ArrayList<tl> arrayList = new ArrayList<>(20);
        if (crashDetailBean.Y && (str2 = crashDetailBean.px) != null && str2.length() > 0) {
            try {
                arrayList.add(new tl((byte) 1, "alltimes.txt", crashDetailBean.px.getBytes("utf-8")));
            } catch (Exception e2) {
                e2.printStackTrace();
                ff.a(e2);
            }
        }
        String str3 = crashDetailBean.pA;
        if (str3 != null) {
            try {
                arrayList.add(new tl((byte) 1, "log.txt", str3.getBytes("utf-8")));
            } catch (Exception e3) {
                e3.printStackTrace();
                ff.a(e3);
            }
        }
        String str4 = crashDetailBean.pB;
        if (str4 != null) {
            try {
                arrayList.add(new tl((byte) 1, "jniLog.txt", str4.getBytes("utf-8")));
            } catch (Exception e4) {
                e4.printStackTrace();
                ff.a(e4);
            }
        }
        String str5 = crashDetailBean.pT;
        if (!fk.af(str5)) {
            try {
                tl tlVar = new tl((byte) 1, "crashInfos.txt", str5.getBytes("utf-8"));
                ff.c("attach crash infos", new Object[0]);
                arrayList.add(tlVar);
            } catch (Exception e5) {
                e5.printStackTrace();
                ff.a(e5);
            }
        }
        byte[] bArr = crashDetailBean.pC;
        if (bArr != null && bArr.length > 0) {
            try {
                tl tlVar2 = new tl((byte) 2, "buglylog.zip", bArr);
                ff.c("attach user log", new Object[0]);
                arrayList.add(tlVar2);
            } catch (Exception e6) {
                ff.a(e6);
            }
        }
        if (crashDetailBean.type == 3) {
            ff.c("crashBean.anrMessages:%s", crashDetailBean.pR);
            try {
                Map<String, String> map = crashDetailBean.pR;
                if (map != null && map.containsKey("BUGLY_CR_01")) {
                    if (!TextUtils.isEmpty(crashDetailBean.pR.get("BUGLY_CR_01"))) {
                        arrayList.add(new tl((byte) 1, "anrMessage.txt", crashDetailBean.pR.get("BUGLY_CR_01").getBytes("utf-8")));
                        ff.c("attach anr message", new Object[0]);
                    }
                    crashDetailBean.pR.remove("BUGLY_CR_01");
                }
                String str6 = crashDetailBean.pz;
                if (str6 != null && (tlVarA = a("trace.zip", context, str6)) != null) {
                    ff.c("attach traces", new Object[0]);
                    arrayList.add(tlVarA);
                }
            } catch (Exception e7) {
                e7.printStackTrace();
                ff.a(e7);
            }
        }
        if (crashDetailBean.type == 1 && (str = crashDetailBean.pz) != null) {
            try {
                tl tlVarA2 = a("tomb.zip", context, str);
                if (tlVarA2 != null) {
                    ff.c("attach tombs", new Object[0]);
                    arrayList.add(tlVarA2);
                }
            } catch (Exception e8) {
                ff.a(e8);
            }
        }
        a(arrayList, crashDetailBean.pp);
        byte[] bArr2 = crashDetailBean.pS;
        if (bArr2 != null && bArr2.length > 0) {
            try {
                arrayList.add(new tl((byte) 1, "userExtraByteData", bArr2));
                ff.c("attach extraData", new Object[0]);
            } catch (Exception e9) {
                ff.a(e9);
            }
        }
        if (z) {
            Map<String, String> map2 = crashDetailBean.pQ;
            if (map2 != null && map2.size() > 0) {
                a(arrayList, "user_datas.log", crashDetailBean.pQ.toString());
            }
            Map<String, String> map3 = crashDetailBean.jZ;
            if (map3 != null && map3.size() > 0) {
                StringBuilder sb = new StringBuilder();
                for (Map.Entry<String, String> entry : crashDetailBean.jZ.entrySet()) {
                    sb.append("C03_" + entry.getKey());
                    sb.append(ServerSentEventKt.COLON);
                    sb.append(entry.getValue());
                    sb.append(";");
                }
                a(arrayList, "valueMapOthers.txt", sb.toString());
            }
        }
        return arrayList;
    }

    private static void a(ArrayList<tl> arrayList, String str, String str2) {
        if (str2 != null) {
            try {
                arrayList.add(new tl((byte) 1, str, str2.getBytes("utf-8")));
            } catch (Throwable th) {
                ff.b(th);
            }
        }
    }

    private static void a(ArrayList<tl> arrayList, List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
        }
        try {
            arrayList.add(new tl((byte) 1, "martianlog.txt", sb.toString().getBytes("utf-8")));
            ff.c("attach pageTracingList", new Object[0]);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static Map<String, String> a(CrashDetailBean crashDetailBean, es esVar, boolean z) {
        HashMap map = new HashMap(30);
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.pE);
            map.put("A9", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.pF);
            map.put("A11", sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(crashDetailBean.pG);
            map.put("A10", sb3.toString());
            map.put("A23", crashDetailBean.pm);
            StringBuilder sb4 = new StringBuilder();
            esVar.getClass();
            map.put("A7", sb4.toString());
            map.put("A6", es.cw());
            map.put("A5", esVar.cv());
            map.put("A22", esVar.getDeviceId());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(crashDetailBean.lv);
            map.put("A2", sb5.toString());
            StringBuilder sb6 = new StringBuilder();
            sb6.append(crashDetailBean.lw);
            map.put("A1", sb6.toString());
            map.put("A24", esVar.eP);
            StringBuilder sb7 = new StringBuilder();
            sb7.append(crashDetailBean.lx);
            map.put("A17", sb7.toString());
            map.put("A25", esVar.getDeviceId());
            map.put("A15", esVar.getCountryName());
            StringBuilder sb8 = new StringBuilder();
            sb8.append(esVar.cz());
            map.put("A13", sb8.toString());
            map.put("A34", crashDetailBean.processName);
            if (z) {
                int i2 = crashDetailBean.type;
                if (i2 != 3 && i2 != 0 && i2 != 1) {
                    map.put("crash_identify", UUID.randomUUID().toString());
                } else {
                    map.put("crash_identify", crashDetailBean.pi);
                }
            }
            map.put("productIdentify", crashDetailBean.pn);
            map.put("A26", URLEncoder.encode(crashDetailBean.lK, "utf-8"));
            if (crashDetailBean.type == 1) {
                map.put("A27", crashDetailBean.pO);
                map.put("A28", crashDetailBean.pN);
                StringBuilder sb9 = new StringBuilder();
                sb9.append(crashDetailBean.ps);
                map.put("A29", sb9.toString());
            }
            map.put("A30", crashDetailBean.pP);
            StringBuilder sb10 = new StringBuilder();
            sb10.append(crashDetailBean.ll);
            map.put("A18", sb10.toString());
            StringBuilder sb11 = new StringBuilder();
            sb11.append(true ^ crashDetailBean.jT);
            map.put("A36", sb11.toString());
            StringBuilder sb12 = new StringBuilder();
            sb12.append(esVar.jO);
            map.put("F02", sb12.toString());
            StringBuilder sb13 = new StringBuilder();
            sb13.append(esVar.jP);
            map.put("F03", sb13.toString());
            map.put("F04", esVar.co());
            StringBuilder sb14 = new StringBuilder();
            sb14.append(esVar.jQ);
            map.put("F05", sb14.toString());
            map.put("F06", esVar.lS);
            map.put("F08", esVar.lT);
            map.put("F09", esVar.lU);
            StringBuilder sb15 = new StringBuilder();
            sb15.append(esVar.jS);
            map.put("F10", sb15.toString());
            a(map, crashDetailBean);
        } catch (Exception e2) {
            e2.printStackTrace();
            ff.a(e2);
        }
        return map;
    }

    private static void a(Map<String, String> map, CrashDetailBean crashDetailBean) {
        if (crashDetailBean.jX >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(crashDetailBean.jX);
            map.put("C01", sb.toString());
        }
        if (crashDetailBean.jY >= 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(crashDetailBean.jY);
            map.put("C02", sb2.toString());
        }
        Map<String, String> map2 = crashDetailBean.jZ;
        if (map2 != null && map2.size() > 0) {
            for (Map.Entry<String, String> entry : crashDetailBean.jZ.entrySet()) {
                map.put("C03_" + entry.getKey(), entry.getValue());
            }
        }
        Map<String, String> map3 = crashDetailBean.ka;
        if (map3 == null || map3.size() <= 0) {
            return;
        }
        for (Map.Entry<String, String> entry2 : crashDetailBean.ka.entrySet()) {
            map.put("C04_" + entry2.getKey(), entry2.getValue());
        }
    }
}
