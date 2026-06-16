package androidx.sqlite.db;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SimpleSQLiteQuery implements SupportSQLiteQuery {
    public static final Companion Companion = new Companion(null);
    private final Object[] bindArgs;
    private final String query;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final void bind(SupportSQLiteProgram statement, Object[] objArr) {
            o0OoOo0.OooO0oO(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                bind(statement, i, obj);
            }
        }

        private Companion() {
        }

        private final void bind(SupportSQLiteProgram supportSQLiteProgram, int i, Object obj) {
            if (obj == null) {
                supportSQLiteProgram.bindNull(i);
                return;
            }
            if (obj instanceof byte[]) {
                supportSQLiteProgram.bindBlob(i, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                supportSQLiteProgram.bindDouble(i, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                supportSQLiteProgram.bindDouble(i, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                supportSQLiteProgram.bindLong(i, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                supportSQLiteProgram.bindLong(i, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                supportSQLiteProgram.bindLong(i, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                supportSQLiteProgram.bindLong(i, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                supportSQLiteProgram.bindString(i, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                supportSQLiteProgram.bindLong(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }
    }

    public SimpleSQLiteQuery(String query, Object[] objArr) {
        o0OoOo0.OooO0oO(query, "query");
        this.query = query;
        this.bindArgs = objArr;
    }

    public static final void bind(SupportSQLiteProgram supportSQLiteProgram, Object[] objArr) {
        Companion.bind(supportSQLiteProgram, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public void bindTo(SupportSQLiteProgram statement) {
        o0OoOo0.OooO0oO(statement, "statement");
        Companion.bind(statement, this.bindArgs);
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public int getArgCount() {
        Object[] objArr = this.bindArgs;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public String getSql() {
        return this.query;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleSQLiteQuery(String query) {
        this(query, null);
        o0OoOo0.OooO0oO(query, "query");
    }
}
