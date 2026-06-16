package androidx.room;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public interface Transactor extends PooledConnection {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SQLiteTransactionType {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ SQLiteTransactionType[] $VALUES;
        public static final SQLiteTransactionType DEFERRED = new SQLiteTransactionType("DEFERRED", 0);
        public static final SQLiteTransactionType IMMEDIATE = new SQLiteTransactionType("IMMEDIATE", 1);
        public static final SQLiteTransactionType EXCLUSIVE = new SQLiteTransactionType("EXCLUSIVE", 2);

        private static final /* synthetic */ SQLiteTransactionType[] $values() {
            return new SQLiteTransactionType[]{DEFERRED, IMMEDIATE, EXCLUSIVE};
        }

        static {
            SQLiteTransactionType[] sQLiteTransactionTypeArr$values = $values();
            $VALUES = sQLiteTransactionTypeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(sQLiteTransactionTypeArr$values);
        }

        private SQLiteTransactionType(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static SQLiteTransactionType valueOf(String str) {
            return (SQLiteTransactionType) Enum.valueOf(SQLiteTransactionType.class, str);
        }

        public static SQLiteTransactionType[] values() {
            return (SQLiteTransactionType[]) $VALUES.clone();
        }
    }

    Object inTransaction(kotlin.coroutines.OooO<? super Boolean> oooO);

    <R> Object withTransaction(SQLiteTransactionType sQLiteTransactionType, Function2<? super TransactionScope<R>, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO);
}
