package com.tencent.bugly.proguard;

import android.database.sqlite.SQLiteDatabase;
import com.tencent.bugly.proguard.js;
import com.tencent.bugly.proguard.ju;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class jp {
    public static final a AJ = new a(0);

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public jp(String tableName, String createSql) {
        o0OoOo0.OooO0oo(tableName, "tableName");
        o0OoOo0.OooO0oo(createSql, "createTableSql");
        js.a aVar = js.AV;
        o0OoOo0.OooO0oo(tableName, "tableName");
        o0OoOo0.OooO0oo(createSql, "createSql");
        ju.a aVar2 = ju.AZ;
        o0OoOo0.OooO0oo(tableName, "tableName");
        o0OoOo0.OooO0oo(createSql, "createSql");
        if (tableName.length() <= 0 || createSql.length() <= 0) {
            return;
        }
        ju.AY.put(tableName, createSql);
    }

    public abstract int a(SQLiteDatabase sQLiteDatabase, Function0<Integer> function0);

    public abstract Object b(SQLiteDatabase sQLiteDatabase, Function0<? extends Object> function0);
}
