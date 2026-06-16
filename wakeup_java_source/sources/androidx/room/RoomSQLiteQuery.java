package androidx.room;

import android.annotation.SuppressLint;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.functions.Function1;

@SuppressLint({"WrongConstant"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class RoomSQLiteQuery implements SupportSQLiteQuery, SupportSQLiteProgram {
    private static final int BLOB = 5;
    public static final int DESIRED_POOL_SIZE = 10;
    private static final int DOUBLE = 3;
    private static final int LONG = 2;
    private static final int NULL = 1;
    public static final int POOL_LIMIT = 15;
    private static final int STRING = 4;
    private int argCount;
    private final int[] bindingTypes;
    public final byte[][] blobBindings;

    @VisibleForTesting
    private final int capacity;
    public final double[] doubleBindings;
    public final long[] longBindings;
    private volatile String query;
    public final String[] stringBindings;
    public static final Companion Companion = new Companion(null);
    public static final TreeMap<Integer, RoomSQLiteQuery> queryPool = new TreeMap<>();

    @Retention(RetentionPolicy.SOURCE)
    public @interface Binding {
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getDESIRED_POOL_SIZE$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getPOOL_LIMIT$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getQueryPool$annotations() {
        }

        public final RoomSQLiteQuery acquire(String query, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
            TreeMap<Integer, RoomSQLiteQuery> treeMap = RoomSQLiteQuery.queryPool;
            synchronized (treeMap) {
                Map.Entry<Integer, RoomSQLiteQuery> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry == null) {
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    RoomSQLiteQuery roomSQLiteQuery = new RoomSQLiteQuery(i, null);
                    roomSQLiteQuery.init(query, i);
                    return roomSQLiteQuery;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                RoomSQLiteQuery value = entryCeilingEntry.getValue();
                value.init(query, i);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
                return value;
            }
        }

        public final RoomSQLiteQuery copyFrom(SupportSQLiteQuery supportSQLiteQuery) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(supportSQLiteQuery, "supportSQLiteQuery");
            final RoomSQLiteQuery roomSQLiteQueryAcquire = acquire(supportSQLiteQuery.getSql(), supportSQLiteQuery.getArgCount());
            supportSQLiteQuery.bindTo(new SupportSQLiteProgram() { // from class: androidx.room.RoomSQLiteQuery$Companion$copyFrom$1
                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void bindBlob(int i, byte[] value) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
                    roomSQLiteQueryAcquire.bindBlob(i, value);
                }

                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void bindDouble(int i, double d) {
                    roomSQLiteQueryAcquire.bindDouble(i, d);
                }

                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void bindLong(int i, long j) {
                    roomSQLiteQueryAcquire.bindLong(i, j);
                }

                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void bindNull(int i) {
                    roomSQLiteQueryAcquire.bindNull(i);
                }

                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void bindString(int i, String value) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
                    roomSQLiteQueryAcquire.bindString(i, value);
                }

                @Override // androidx.sqlite.db.SupportSQLiteProgram
                public void clearBindings() {
                    roomSQLiteQueryAcquire.clearBindings();
                }

                @Override // java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    roomSQLiteQueryAcquire.close();
                }
            });
            return roomSQLiteQueryAcquire;
        }

        public final void prunePoolLocked$room_runtime_release() {
            TreeMap<Integer, RoomSQLiteQuery> treeMap = RoomSQLiteQuery.queryPool;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator<Integer> it2 = treeMap.descendingKeySet().iterator();
            kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    return;
                }
                it2.next();
                it2.remove();
                size = i;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ RoomSQLiteQuery(int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i);
    }

    public static final RoomSQLiteQuery acquire(String str, int i) {
        return Companion.acquire(str, i);
    }

    public static final RoomSQLiteQuery copyFrom(SupportSQLiteQuery supportSQLiteQuery) {
        return Companion.copyFrom(supportSQLiteQuery);
    }

    private static /* synthetic */ void getBindingTypes$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getBlobBindings$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getDoubleBindings$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLongBindings$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getStringBindings$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o toRoomRawQuery$lambda$1(RoomSQLiteQuery roomSQLiteQuery, SQLiteStatement it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        roomSQLiteQuery.bindTo(it2);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindBlob(int i, byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.bindingTypes[i] = 5;
        this.blobBindings[i] = value;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindDouble(int i, double d) {
        this.bindingTypes[i] = 3;
        this.doubleBindings[i] = d;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindLong(int i, long j) {
        this.bindingTypes[i] = 2;
        this.longBindings[i] = j;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindNull(int i) {
        this.bindingTypes[i] = 1;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void bindString(int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.bindingTypes[i] = 4;
        this.stringBindings[i] = value;
    }

    public final void bindText(int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        bindString(i, value);
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public void bindTo(SupportSQLiteProgram statement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
        int argCount = getArgCount();
        if (1 > argCount) {
            return;
        }
        int i = 1;
        while (true) {
            int i2 = this.bindingTypes[i];
            if (i2 == 1) {
                statement.bindNull(i);
            } else if (i2 == 2) {
                statement.bindLong(i, this.longBindings[i]);
            } else if (i2 == 3) {
                statement.bindDouble(i, this.doubleBindings[i]);
            } else if (i2 == 4) {
                String str = this.stringBindings[i];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.bindString(i, str);
            } else if (i2 == 5) {
                byte[] bArr = this.blobBindings[i];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.bindBlob(i, bArr);
            }
            if (i == argCount) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void clearBindings() {
        kotlin.collections.OooOOOO.Oooo000(this.bindingTypes, 1, 0, 0, 6, null);
        kotlin.collections.OooOOOO.Oooo00o(this.stringBindings, null, 0, 0, 6, null);
        kotlin.collections.OooOOOO.Oooo00o(this.blobBindings, null, 0, 0, 6, null);
        this.query = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final void copyArgumentsFrom(RoomSQLiteQuery other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        int argCount = other.getArgCount() + 1;
        System.arraycopy(other.bindingTypes, 0, this.bindingTypes, 0, argCount);
        System.arraycopy(other.longBindings, 0, this.longBindings, 0, argCount);
        System.arraycopy(other.stringBindings, 0, this.stringBindings, 0, argCount);
        System.arraycopy(other.blobBindings, 0, this.blobBindings, 0, argCount);
        System.arraycopy(other.doubleBindings, 0, this.doubleBindings, 0, argCount);
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public int getArgCount() {
        return this.argCount;
    }

    public final int getCapacity() {
        return this.capacity;
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public String getSql() {
        String str = this.query;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void init(String query, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        this.query = query;
        this.argCount = i;
    }

    public final void release() {
        TreeMap<Integer, RoomSQLiteQuery> treeMap = queryPool;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.capacity), this);
            Companion.prunePoolLocked$room_runtime_release();
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    public final RoomRawQuery toRoomRawQuery() {
        return new RoomRawQuery(getSql(), new Function1() { // from class: androidx.room.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomSQLiteQuery.toRoomRawQuery$lambda$1(this.f1452OooO0o0, (SQLiteStatement) obj);
            }
        });
    }

    private RoomSQLiteQuery(int i) {
        this.capacity = i;
        int i2 = i + 1;
        this.bindingTypes = new int[i2];
        this.longBindings = new long[i2];
        this.doubleBindings = new double[i2];
        this.stringBindings = new String[i2];
        this.blobBindings = new byte[i2][];
    }

    public final void bindTo(SQLiteStatement statement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
        int argCount = getArgCount();
        if (1 > argCount) {
            return;
        }
        int i = 1;
        while (true) {
            int i2 = this.bindingTypes[i];
            if (i2 == 1) {
                statement.mo55bindNull(i);
            } else if (i2 == 2) {
                statement.mo54bindLong(i, this.longBindings[i]);
            } else if (i2 == 3) {
                statement.mo53bindDouble(i, this.doubleBindings[i]);
            } else if (i2 == 4) {
                String str = this.stringBindings[i];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.mo56bindText(i, str);
            } else if (i2 == 5) {
                byte[] bArr = this.blobBindings[i];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                statement.mo52bindBlob(i, bArr);
            }
            if (i == argCount) {
                return;
            } else {
                i++;
            }
        }
    }
}
