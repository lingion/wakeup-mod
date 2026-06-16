package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.util.ArrayList;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class jx extends jp {
    public static final a Bj = new a(0);
    private jo Bf;
    private cl Bi;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static {
        new jx();
    }

    public jx() {
        super("link_data", "CREATE TABLE link_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,product_id TEXT,process_name TEXT,app_version TEXT,sdk_version TEXT,launch_id TEXT,process_launch_id TEXT,uin TEXT,base_type TEXT,sub_type TEXT,client_identify TEXT,reserved TEXT,status TINYINT,event_time BIGINT,occur_time BIGINT);");
        this.Bf = new jo();
        this.Bi = new cl();
    }

    @Override // com.tencent.bugly.proguard.jp
    public final int a(SQLiteDatabase dataBase, Function0<Integer> block) {
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        ContentValues contentValues = new ContentValues();
        contentValues.put(ContentProviderManager.PLUGIN_PROCESS_NAME, this.Bf.processName);
        contentValues.put("product_id", this.Bf.AI);
        contentValues.put(com.baidu.mobads.container.components.command.j.J, this.Bf.appVersion);
        contentValues.put(PluginConstants.KEY_SDK_VERSION, this.Bf.dP);
        contentValues.put("uin", this.Bf.dM);
        contentValues.put("launch_id", this.Bi.as);
        contentValues.put("process_launch_id", this.Bi.ar);
        contentValues.put("base_type", this.Bi.fG);
        contentValues.put("sub_type", this.Bi.fH);
        contentValues.put("client_identify", this.Bi.fI);
        contentValues.put("reserved", "");
        contentValues.put("status", Integer.valueOf(jq.TO_SEND.value));
        contentValues.put("event_time", Long.valueOf(this.Bi.fJ));
        contentValues.put("occur_time", Long.valueOf(this.Bi.fK));
        return (int) dataBase.insert("link_data", null, contentValues);
    }

    @Override // com.tencent.bugly.proguard.jp
    public final Object b(SQLiteDatabase dataBase, Function0<? extends Object> block) {
        Object objInvoke;
        o0OoOo0.OooO0oo(dataBase, "dataBase");
        o0OoOo0.OooO0oo(block, "block");
        ArrayList arrayList = new ArrayList();
        try {
            objInvoke = block.invoke();
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_table_LinkDataTable", th);
        }
        if (objInvoke == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
        int iIntValue = ((Integer) objInvoke).intValue();
        jo joVar = this.Bf;
        Cursor cursorQuery = dataBase.query("link_data", null, "process_name=? and product_id=? and process_launch_id=?", new String[]{joVar.processName, joVar.AI, joVar.ar}, null, null, "occur_time DESC", iIntValue > 0 ? String.valueOf(iIntValue) : null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                cursor2.moveToFirst();
                while (!cursor2.isAfterLast()) {
                    cl clVar = new cl();
                    clVar.as = cursor2.getString(cursor2.getColumnIndex("launch_id"));
                    clVar.ar = cursor2.getString(cursor2.getColumnIndex("process_launch_id"));
                    clVar.fG = cursor2.getString(cursor2.getColumnIndex("base_type"));
                    clVar.fH = cursor2.getString(cursor2.getColumnIndex("sub_type"));
                    clVar.fI = cursor2.getString(cursor2.getColumnIndex("client_identify"));
                    clVar.fJ = cursor2.getLong(cursor2.getColumnIndex("event_time"));
                    clVar.fK = cursor2.getLong(cursor2.getColumnIndex("occur_time"));
                    arrayList.add(clVar);
                    cursor2.moveToNext();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(cursor, null);
            } finally {
            }
        }
        return arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jx(jo baseDBParam, cl linkData) {
        this();
        o0OoOo0.OooO0oo(baseDBParam, "baseDBParam");
        o0OoOo0.OooO0oo(linkData, "linkData");
        this.Bf = baseDBParam;
        this.Bi = linkData;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jx(jo baseDBParam) {
        this();
        o0OoOo0.OooO0oo(baseDBParam, "baseDBParam");
        this.Bf = baseDBParam;
    }
}
