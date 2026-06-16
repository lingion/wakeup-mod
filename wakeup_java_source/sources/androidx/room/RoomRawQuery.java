package androidx.room;

import androidx.sqlite.SQLiteStatement;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class RoomRawQuery {
    private final Function1<SQLiteStatement, kotlin.o0OOO0o> bindingFunction;
    private final String sql;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoomRawQuery(String sql) {
        this(sql, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o _init_$lambda$0(SQLiteStatement it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o bindingFunction$lambda$1(Function1 function1, SQLiteStatement it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        function1.invoke(new BindOnlySQLiteStatement(it2));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Function1<SQLiteStatement, kotlin.o0OOO0o> getBindingFunction() {
        return this.bindingFunction;
    }

    public final String getSql() {
        return this.sql;
    }

    public RoomRawQuery(String sql, final Function1<? super SQLiteStatement, kotlin.o0OOO0o> onBindStatement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onBindStatement, "onBindStatement");
        this.sql = sql;
        this.bindingFunction = new Function1() { // from class: androidx.room.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomRawQuery.bindingFunction$lambda$1(onBindStatement, (SQLiteStatement) obj);
            }
        };
    }

    public /* synthetic */ RoomRawQuery(String str, Function1 function1, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? new Function1() { // from class: androidx.room.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomRawQuery._init_$lambda$0((SQLiteStatement) obj);
            }
        } : function1);
    }
}
