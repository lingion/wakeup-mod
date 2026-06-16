package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class jw extends jp {
    public static final a Bh = new a(0);
    private jo Bf;
    private kb Bg;
    private String yg;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static {
        new jw();
    }

    public jw() {
        super("drop_frame", "CREATE TABLE drop_frame (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,product_id TEXT,app_version TEXT,launch_id TEXT,uin TEXT,plugin_name TEXT,scene TEXT,content TEXT,status TINYINT,occur_time BIGINT);");
        this.Bf = new jo();
        this.yg = "";
        this.Bg = new kb();
    }

    public static String gA() {
        return "process_name=? and product_id=? and app_version=? and plugin_name=?";
    }

    @Override // com.tencent.bugly.proguard.jp
    public final int a(SQLiteDatabase dataBase, Function0<Integer> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        ContentValues contentValues = new ContentValues();
        contentValues.put(ContentProviderManager.PLUGIN_PROCESS_NAME, this.Bf.processName);
        contentValues.put("product_id", this.Bf.AI);
        contentValues.put(com.baidu.mobads.container.components.command.j.J, this.Bf.appVersion);
        jo baseDBParam = this.Bf;
        o0OoOo0.OooO0oo(baseDBParam, "baseDBParam");
        contentValues.put("launch_id", baseDBParam.as + PluginHandle.UNDERLINE + baseDBParam.ar);
        contentValues.put("uin", this.Bf.dM);
        contentValues.put("scene", this.Bg.bs);
        contentValues.put("plugin_name", this.yg);
        contentValues.put("content", this.Bg.bC().toString());
        contentValues.put("status", Integer.valueOf(jq.TO_SEND.value));
        contentValues.put("occur_time", Long.valueOf(this.Bg.hm));
        return (int) dataBase.insert("drop_frame", ContentDisposition.Parameters.Name, contentValues);
    }

    @Override // com.tencent.bugly.proguard.jp
    public final Object b(SQLiteDatabase dataBase, Function0<? extends Object> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        HashMap map = new HashMap();
        try {
            Cursor cursorQuery = dataBase.query("drop_frame", null, "process_name=? and product_id=? and app_version=? and plugin_name=?", gB(), null, null, "occur_time DESC");
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    cursor2.moveToFirst();
                    while (!cursor2.isAfterLast()) {
                        String string = cursor2.getString(cursor2.getColumnIndex("launch_id"));
                        if (string != null && string.length() != 0) {
                            ArrayList arrayList = (ArrayList) map.get(string);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                map.put(string, arrayList);
                            }
                            arrayList.add(new JSONObject(cursor2.getString(cursor2.getColumnIndex("content"))));
                            cursor2.moveToNext();
                        }
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    kotlin.io.OooO0O0.OooO00o(cursor, null);
                } finally {
                }
            }
        } catch (Exception e) {
            mk.EJ.a("RMonitor_table_DropFrameTable", e);
        }
        return map;
    }

    public final String[] gB() {
        String str = this.Bf.processName;
        o0OoOo0.OooO0OO(str, "baseDBParam.processName");
        String str2 = this.Bf.AI;
        o0OoOo0.OooO0OO(str2, "baseDBParam.productID");
        String str3 = this.Bf.appVersion;
        o0OoOo0.OooO0OO(str3, "baseDBParam.appVersion");
        return new String[]{str, str2, str3, this.yg};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jw(jo baseDBParam, String pluginName, kb dropFrameResult) {
        this();
        o0OoOo0.OooO0oo(baseDBParam, "baseDBParam");
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        o0OoOo0.OooO0oo(dropFrameResult, "dropFrameResult");
        this.Bf = baseDBParam;
        this.yg = pluginName;
        this.Bg = dropFrameResult;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jw(jo baseDBParam, String pluginName) {
        this();
        o0OoOo0.OooO0oo(baseDBParam, "baseDBParam");
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        this.Bf = baseDBParam;
        this.yg = pluginName;
    }
}
