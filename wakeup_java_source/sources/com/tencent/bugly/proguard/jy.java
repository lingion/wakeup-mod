package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.pangle.provider.ContentProviderManager;
import io.ktor.http.ContentDisposition;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class jy extends jp {
    public static final a Bm = new a(0);
    private String Bk;
    private jq Bl;
    public long bq;
    public ci ga;
    private String processName;
    public long startTime;
    private String version;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static {
        new jy();
    }

    public jy() {
        super("report_data", "CREATE TABLE report_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,p_id TEXT,version TEXT,report_type TINYINT,params TEXT,is_real_time TINYINT,uin TEXT,status TINYINT,occur_time BIGINT);");
        this.processName = "";
        this.Bk = "";
        this.version = "";
        this.Bl = jq.TO_SEND;
    }

    private static long g(ci ciVar) {
        long jOptLong = ciVar.fp.has("event_time_in_ms") ? ciVar.fp.optLong("event_time_in_ms") : 0L;
        return jOptLong == 0 ? System.currentTimeMillis() : jOptLong;
    }

    private static ci h(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        ci ciVar = new ci(ka.AC.dM, 0, null, null, 14);
        ciVar.fh = cursor.getInt(cursor.getColumnIndex("_id"));
        ciVar.fn = cursor.getInt(cursor.getColumnIndex("report_type"));
        String string = cursor.getString(cursor.getColumnIndex("uin"));
        o0OoOo0.OooO0OO(string, "it.getString(it.getColumnIndex(COLUMN_UIN))");
        o0OoOo0.OooO0oo(string, "<set-?>");
        ciVar.dM = string;
        String string2 = cursor.getString(cursor.getColumnIndex(com.baidu.mobads.container.bridge.b.C));
        if (string2 != null && string2.length() > 0) {
            try {
                ciVar.g(new JSONObject(string2));
            } catch (Throwable unused) {
            }
        }
        return ciVar;
    }

    public final void a(jq status) {
        o0OoOo0.OooO0oo(status, "status");
        this.Bl = status;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    @Override // com.tencent.bugly.proguard.jp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.database.sqlite.SQLiteDatabase r12, kotlin.jvm.functions.Function0<? extends java.lang.Object> r13) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.jy.b(android.database.sqlite.SQLiteDatabase, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    public final ContentValues gC() {
        ci ciVar = this.ga;
        if (ciVar == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(ContentProviderManager.PLUGIN_PROCESS_NAME, this.processName);
        contentValues.put("p_id", this.Bk);
        contentValues.put("version", this.version);
        contentValues.put("report_type", Integer.valueOf(ciVar.fn));
        contentValues.put(com.baidu.mobads.container.bridge.b.C, ciVar.fp.toString());
        contentValues.put("is_real_time", Boolean.FALSE);
        contentValues.put("uin", ciVar.dM);
        contentValues.put("status", Integer.valueOf(this.Bl.value));
        contentValues.put("occur_time", Long.valueOf(g(ciVar)));
        return contentValues;
    }

    @Override // com.tencent.bugly.proguard.jp
    public final int a(SQLiteDatabase dataBase, Function0<Integer> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        ContentValues contentValuesGC = gC();
        if (contentValuesGC == null) {
            return -1;
        }
        return (int) dataBase.insert("report_data", ContentDisposition.Parameters.Name, contentValuesGC);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jy(String pId, String processName, String version, ci reportData) {
        this();
        o0OoOo0.OooO0oo(pId, "pId");
        o0OoOo0.OooO0oo(processName, "processName");
        o0OoOo0.OooO0oo(version, "version");
        o0OoOo0.OooO0oo(reportData, "reportData");
        this.processName = processName;
        this.Bk = pId;
        this.version = version;
        this.ga = reportData;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jy(String pId, String processName, String version) {
        this();
        o0OoOo0.OooO0oo(pId, "pId");
        o0OoOo0.OooO0oo(processName, "processName");
        o0OoOo0.OooO0oo(version, "version");
        this.processName = processName;
        this.Bk = pId;
        this.version = version;
    }
}
