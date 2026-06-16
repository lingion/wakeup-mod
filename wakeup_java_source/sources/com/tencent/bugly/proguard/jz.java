package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.pangle.provider.ContentProviderManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.Oooo000;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class jz extends jp {
    public static final a Bn = new a(0);
    private static final kotlin.OooOOO0 Ba = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, b.Bo);

    public static final class a {
        static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "instance", "getInstance()Lcom/tencent/rmonitor/base/db/table/TrafficInfoTable;"))};

        private a() {
        }

        public static jz gD() {
            return (jz) jz.Ba.getValue();
        }

        public static String gz() {
            return "traffic_info";
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<jz> {
        public static final b Bo = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ jz invoke() {
            return new jz();
        }
    }

    static final class c extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ Cursor Be;
        final /* synthetic */ kf Bp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kf kfVar, Cursor cursor) {
            super(0);
            this.Bp = kfVar;
            this.Be = cursor;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ o0OOO0o invoke() {
            kf kfVar = this.Bp;
            Cursor cursor = this.Be;
            kfVar.id = cursor.getInt(cursor.getColumnIndex("_id"));
            kf kfVar2 = this.Bp;
            Cursor cursor2 = this.Be;
            String string = cursor2.getString(cursor2.getColumnIndex(ContentProviderManager.PLUGIN_PROCESS_NAME));
            o0OoOo0.OooO0OO(string, "cursor.getString(cursor.…dex(COLUMN_PROCESS_NAME))");
            kfVar2.aY(string);
            kf kfVar3 = this.Bp;
            Cursor cursor3 = this.Be;
            String string2 = cursor3.getString(cursor3.getColumnIndex("process_launch_id"));
            o0OoOo0.OooO0OO(string2, "cursor.getString(cursor.…OLUMN_PROCESS_LAUNCH_ID))");
            kfVar3.bb(string2);
            kf kfVar4 = this.Bp;
            Cursor cursor4 = this.Be;
            String string3 = cursor4.getString(cursor4.getColumnIndex("launch_id"));
            o0OoOo0.OooO0OO(string3, "cursor.getString(cursor.…       COLUMN_LAUNCH_ID))");
            kfVar4.aZ(string3);
            kf kfVar5 = this.Bp;
            Cursor cursor5 = this.Be;
            String string4 = cursor5.getString(cursor5.getColumnIndex("type"));
            o0OoOo0.OooO0OO(string4, "cursor.getString(cursor.…            COLUMN_TYPE))");
            kfVar5.ba(string4);
            kf kfVar6 = this.Bp;
            Cursor cursor6 = this.Be;
            String string5 = cursor6.getString(cursor6.getColumnIndex("host"));
            o0OoOo0.OooO0OO(string5, "cursor.getString(cursor.…ColumnIndex(COLUMN_HOST))");
            kfVar6.setHost(string5);
            kf kfVar7 = this.Bp;
            Cursor cursor7 = this.Be;
            String string6 = cursor7.getString(cursor7.getColumnIndex("front_state"));
            o0OoOo0.OooO0OO(string6, "cursor.getString(cursor.…ndex(COLUMN_FRONT_STATE))");
            kfVar7.bc(string6);
            kf kfVar8 = this.Bp;
            Cursor cursor8 = this.Be;
            String string7 = cursor8.getString(cursor8.getColumnIndex("net_state"));
            o0OoOo0.OooO0OO(string7, "cursor.getString(cursor.…nIndex(COLUMN_NET_STATE))");
            kfVar8.bd(string7);
            kf kfVar9 = this.Bp;
            Cursor cursor9 = this.Be;
            kfVar9.BK = cursor9.getInt(cursor9.getColumnIndex("rx"));
            kf kfVar10 = this.Bp;
            Cursor cursor10 = this.Be;
            kfVar10.BL = cursor10.getInt(cursor10.getColumnIndex("tx"));
            kf kfVar11 = this.Bp;
            Cursor cursor11 = this.Be;
            String string8 = cursor11.getString(cursor11.getColumnIndex(com.baidu.mobads.container.components.command.j.J));
            o0OoOo0.OooO0OO(string8, "cursor.getString(cursor.…ndex(COLUMN_APP_VERSION))");
            kfVar11.be(string8);
            kf kfVar12 = this.Bp;
            Cursor cursor12 = this.Be;
            String string9 = cursor12.getString(cursor12.getColumnIndex("hot_patch_num"));
            o0OoOo0.OooO0OO(string9, "cursor.getString(cursor.…ex(COLUMN_HOT_PATCH_NUM))");
            kfVar12.bf(string9);
            kf kfVar13 = this.Bp;
            Cursor cursor13 = this.Be;
            kfVar13.m(new JSONObject(cursor13.getString(cursor13.getColumnIndex("user_data"))));
            return o0OOO0o.f13233OooO00o;
        }
    }

    static {
        new jz();
    }

    public jz() {
        super("traffic_info", "CREATE TABLE IF NOT EXISTS traffic_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,process_launch_id TEXT,launch_id TEXT,type TEXT,host TEXT,front_state TEXT,net_state TEXT,rx BIGINT,tx BIGINT,app_version TEXT,hot_patch_num TEXT,occur_time BIGINT,status TEXT,user_data TEXT);");
    }

    public static List<kf> c(String str, String[] strArr) throws IOException {
        jr jrVar;
        js jsVar = ka.AP;
        Cursor cursorA = (jsVar == null || (jrVar = jsVar.AT) == null) ? null : jrVar.a("traffic_info", (String[]) null, str, strArr, (String) null);
        ArrayList arrayList = new ArrayList();
        if (cursorA != null) {
            Cursor cursor = cursorA;
            try {
                Cursor cursor2 = cursor;
                if (cursor2.getCount() > 0) {
                    while (cursor2.moveToNext()) {
                        kf kfVarI = i(cursor2);
                        if (kfVarI != null) {
                            arrayList.add(kfVarI);
                        }
                    }
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(cursor, null);
            } finally {
            }
        }
        return arrayList;
    }

    public static final jz gD() {
        return a.gD();
    }

    private static kf i(Cursor cursor) {
        try {
            kf kfVar = new kf();
            new c(kfVar, cursor).invoke();
            return kfVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int s(List<kf> trafficInfoList) {
        jr jrVar;
        o0OoOo0.OooO0oo(trafficInfoList, "trafficInfoList");
        ArrayList arrayList = new ArrayList();
        for (Object obj : trafficInfoList) {
            if (((kf) obj).id > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((kf) it2.next()).id));
        }
        if (arrayList2.isEmpty()) {
            return 0;
        }
        String str = "_id in ( " + TextUtils.join(",", arrayList2) + " )";
        js jsVar = ka.AP;
        if (jsVar == null || (jrVar = jsVar.AT) == null) {
            return 0;
        }
        return jrVar.delete("traffic_info", str, null);
    }

    @Override // com.tencent.bugly.proguard.jp
    public final int a(SQLiteDatabase dataBase, Function0<Integer> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        return 1;
    }

    @Override // com.tencent.bugly.proguard.jp
    public final Object b(SQLiteDatabase dataBase, Function0<? extends Object> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        return null;
    }

    public static int a(kf trafficInfo) {
        jr jrVar;
        o0OoOo0.OooO0oo(trafficInfo, "trafficInfo");
        ContentValues contentValues = new ContentValues();
        int i = trafficInfo.id;
        if (i > 0) {
            contentValues.put("_id", Integer.valueOf(i));
        }
        contentValues.put(ContentProviderManager.PLUGIN_PROCESS_NAME, trafficInfo.processName);
        contentValues.put("process_launch_id", trafficInfo.ar);
        contentValues.put("launch_id", trafficInfo.as);
        contentValues.put("type", trafficInfo.type);
        contentValues.put("host", trafficInfo.host);
        contentValues.put("front_state", trafficInfo.BI);
        contentValues.put("net_state", trafficInfo.BJ);
        contentValues.put("rx", Integer.valueOf(trafficInfo.BK));
        contentValues.put("tx", Integer.valueOf(trafficInfo.BL));
        contentValues.put(com.baidu.mobads.container.components.command.j.J, trafficInfo.appVersion);
        contentValues.put("hot_patch_num", trafficInfo.hotPatchNum);
        contentValues.put("user_data", trafficInfo.aB.toString());
        contentValues.put("occur_time", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("status", Integer.valueOf(jq.TO_SEND.value));
        js jsVar = ka.AP;
        int iA = (jsVar == null || (jrVar = jsVar.AT) == null) ? -1 : jrVar.a("traffic_info", "_id", contentValues);
        trafficInfo.id = iA;
        return iA;
    }

    public static int b(kf trafficInfo) {
        jr jrVar;
        o0OoOo0.OooO0oo(trafficInfo, "trafficInfo");
        if (trafficInfo.id < 0) {
            return 0;
        }
        String str = "_id= " + trafficInfo.id;
        mk.EJ.d("TrafficInfoTable", "delete sql where:".concat(String.valueOf(str)));
        js jsVar = ka.AP;
        if (jsVar == null || (jrVar = jsVar.AT) == null) {
            return 0;
        }
        return jrVar.delete("traffic_info", str, null);
    }
}
