package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import androidx.sqlite.db.SupportSQLiteCompat;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import androidx.sqlite.util.ProcessLock;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements SupportSQLiteOpenHelper {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "SupportSQLite";
    private final boolean allowDataLossOnRecovery;
    private final SupportSQLiteOpenHelper.Callback callback;
    private final Context context;
    private final OooOOO0 lazyDelegate;
    private final String name;
    private final boolean useNoBackupDirectory;
    private boolean writeAheadLoggingEnabled;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class DBRefHolder {
        private FrameworkSQLiteDatabase db;

        public DBRefHolder(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            this.db = frameworkSQLiteDatabase;
        }

        public final FrameworkSQLiteDatabase getDb() {
            return this.db;
        }

        public final void setDb(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            this.db = frameworkSQLiteDatabase;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class OpenHelper extends SQLiteOpenHelper {
        public static final Companion Companion = new Companion(null);
        private final boolean allowDataLossOnRecovery;
        private final SupportSQLiteOpenHelper.Callback callback;
        private final Context context;
        private final DBRefHolder dbRef;
        private final ProcessLock lock;
        private boolean migrated;
        private boolean opened;

        private static final class CallbackException extends RuntimeException {
            private final CallbackName callbackName;
            private final Throwable cause;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(CallbackName callbackName, Throwable cause) {
                super(cause);
                o0OoOo0.OooO0oO(callbackName, "callbackName");
                o0OoOo0.OooO0oO(cause, "cause");
                this.callbackName = callbackName;
                this.cause = cause;
            }

            public final CallbackName getCallbackName() {
                return this.callbackName;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.cause;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class CallbackName {
            private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
            private static final /* synthetic */ CallbackName[] $VALUES;
            public static final CallbackName ON_CONFIGURE = new CallbackName("ON_CONFIGURE", 0);
            public static final CallbackName ON_CREATE = new CallbackName("ON_CREATE", 1);
            public static final CallbackName ON_UPGRADE = new CallbackName("ON_UPGRADE", 2);
            public static final CallbackName ON_DOWNGRADE = new CallbackName("ON_DOWNGRADE", 3);
            public static final CallbackName ON_OPEN = new CallbackName("ON_OPEN", 4);

            private static final /* synthetic */ CallbackName[] $values() {
                return new CallbackName[]{ON_CONFIGURE, ON_CREATE, ON_UPGRADE, ON_DOWNGRADE, ON_OPEN};
            }

            static {
                CallbackName[] callbackNameArr$values = $values();
                $VALUES = callbackNameArr$values;
                $ENTRIES = kotlin.enums.OooO0O0.OooO00o(callbackNameArr$values);
            }

            private CallbackName(String str, int i) {
            }

            public static kotlin.enums.OooO00o getEntries() {
                return $ENTRIES;
            }

            public static CallbackName valueOf(String str) {
                return (CallbackName) Enum.valueOf(CallbackName.class, str);
            }

            public static CallbackName[] values() {
                return (CallbackName[]) $VALUES.clone();
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final FrameworkSQLiteDatabase getWrappedDb(DBRefHolder refHolder, SQLiteDatabase sqLiteDatabase) {
                o0OoOo0.OooO0oO(refHolder, "refHolder");
                o0OoOo0.OooO0oO(sqLiteDatabase, "sqLiteDatabase");
                FrameworkSQLiteDatabase db = refHolder.getDb();
                if (db != null && db.isDelegate(sqLiteDatabase)) {
                    return db;
                }
                FrameworkSQLiteDatabase frameworkSQLiteDatabase = new FrameworkSQLiteDatabase(sqLiteDatabase);
                refHolder.setDb(frameworkSQLiteDatabase);
                return frameworkSQLiteDatabase;
            }

            private Companion() {
            }
        }

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CallbackName.values().length];
                try {
                    iArr[CallbackName.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CallbackName.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CallbackName.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CallbackName.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CallbackName.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(Context context, String str, final DBRefHolder dbRef, final SupportSQLiteOpenHelper.Callback callback, boolean z) {
            super(context, str, null, callback.version, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.OooOO0O
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    FrameworkSQLiteOpenHelper.OpenHelper._init_$lambda$0(callback, dbRef, sQLiteDatabase);
                }
            });
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(dbRef, "dbRef");
            o0OoOo0.OooO0oO(callback, "callback");
            this.context = context;
            this.dbRef = dbRef;
            this.callback = callback;
            this.allowDataLossOnRecovery = z;
            if (str == null) {
                str = UUID.randomUUID().toString();
                o0OoOo0.OooO0o(str, "toString(...)");
            }
            this.lock = new ProcessLock(str, context.getCacheDir(), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void _init_$lambda$0(SupportSQLiteOpenHelper.Callback callback, DBRefHolder dBRefHolder, SQLiteDatabase sQLiteDatabase) {
            Companion companion = Companion;
            o0OoOo0.OooO0Oo(sQLiteDatabase);
            callback.onCorruption(companion.getWrappedDb(dBRefHolder, sQLiteDatabase));
        }

        private final SQLiteDatabase getWritableOrReadableDatabase(boolean z) {
            if (z) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                o0OoOo0.OooO0Oo(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            o0OoOo0.OooO0Oo(readableDatabase);
            return readableDatabase;
        }

        private final SQLiteDatabase innerGetDatabase(boolean z) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z2 = this.opened;
            if (databaseName != null && !z2 && (parentFile = this.context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid database parent file, not a directory: ");
                    sb.append(parentFile);
                }
            }
            try {
                return getWritableOrReadableDatabase(z);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return getWritableOrReadableDatabase(z);
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = (CallbackException) th;
                        Throwable cause = callbackException.getCause();
                        int i = WhenMappings.$EnumSwitchMapping$0[callbackException.getCallbackName().ordinal()];
                        if (i == 1 || i == 2 || i == 3 || i == 4) {
                            throw cause;
                        }
                        if (i != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.allowDataLossOnRecovery) {
                        throw th;
                    }
                    this.context.deleteDatabase(databaseName);
                    try {
                        return getWritableOrReadableDatabase(z);
                    } catch (CallbackException e) {
                        throw e.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                ProcessLock.lock$default(this.lock, false, 1, null);
                super.close();
                this.dbRef.setDb(null);
                this.opened = false;
            } finally {
                this.lock.unlock();
            }
        }

        public final boolean getAllowDataLossOnRecovery() {
            return this.allowDataLossOnRecovery;
        }

        public final SupportSQLiteOpenHelper.Callback getCallback() {
            return this.callback;
        }

        public final Context getContext() {
            return this.context;
        }

        public final DBRefHolder getDbRef() {
            return this.dbRef;
        }

        public final SupportSQLiteDatabase getSupportDatabase(boolean z) throws IOException {
            try {
                this.lock.lock((this.opened || getDatabaseName() == null) ? false : true);
                this.migrated = false;
                SQLiteDatabase sQLiteDatabaseInnerGetDatabase = innerGetDatabase(z);
                if (!this.migrated) {
                    FrameworkSQLiteDatabase wrappedDb = getWrappedDb(sQLiteDatabaseInnerGetDatabase);
                    this.lock.unlock();
                    return wrappedDb;
                }
                close();
                SupportSQLiteDatabase supportDatabase = getSupportDatabase(z);
                this.lock.unlock();
                return supportDatabase;
            } catch (Throwable th) {
                this.lock.unlock();
                throw th;
            }
        }

        public final FrameworkSQLiteDatabase getWrappedDb(SQLiteDatabase sqLiteDatabase) {
            o0OoOo0.OooO0oO(sqLiteDatabase, "sqLiteDatabase");
            return Companion.getWrappedDb(this.dbRef, sqLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db) {
            o0OoOo0.OooO0oO(db, "db");
            if (!this.migrated && this.callback.version != db.getVersion()) {
                db.setMaxSqlCacheSize(1);
            }
            try {
                this.callback.onConfigure(getWrappedDb(db));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            o0OoOo0.OooO0oO(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.callback.onCreate(getWrappedDb(sqLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db, int i, int i2) {
            o0OoOo0.OooO0oO(db, "db");
            this.migrated = true;
            try {
                this.callback.onDowngrade(getWrappedDb(db), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db) {
            o0OoOo0.OooO0oO(db, "db");
            if (!this.migrated) {
                try {
                    this.callback.onOpen(getWrappedDb(db));
                } catch (Throwable th) {
                    throw new CallbackException(CallbackName.ON_OPEN, th);
                }
            }
            this.opened = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i, int i2) {
            o0OoOo0.OooO0oO(sqLiteDatabase, "sqLiteDatabase");
            this.migrated = true;
            try {
                this.callback.onUpgrade(getWrappedDb(sqLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.ON_UPGRADE, th);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteOpenHelper(Context context, String str, SupportSQLiteOpenHelper.Callback callback) {
        this(context, str, callback, false, false, 24, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(callback, "callback");
    }

    private final OpenHelper getDelegate() {
        return (OpenHelper) this.lazyDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OpenHelper lazyDelegate$lambda$0(FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper) {
        OpenHelper openHelper;
        if (Build.VERSION.SDK_INT < 23 || frameworkSQLiteOpenHelper.name == null || !frameworkSQLiteOpenHelper.useNoBackupDirectory) {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.context, frameworkSQLiteOpenHelper.name, new DBRefHolder(null), frameworkSQLiteOpenHelper.callback, frameworkSQLiteOpenHelper.allowDataLossOnRecovery);
        } else {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.context, new File(SupportSQLiteCompat.Api21Impl.getNoBackupFilesDir(frameworkSQLiteOpenHelper.context), frameworkSQLiteOpenHelper.name).getAbsolutePath(), new DBRefHolder(null), frameworkSQLiteOpenHelper.callback, frameworkSQLiteOpenHelper.allowDataLossOnRecovery);
        }
        openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.writeAheadLoggingEnabled);
        return openHelper;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.lazyDelegate.isInitialized()) {
            getDelegate().close();
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.name;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getReadableDatabase() {
        return getDelegate().getSupportDatabase(false);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        return getDelegate().getSupportDatabase(true);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z) {
        if (this.lazyDelegate.isInitialized()) {
            getDelegate().setWriteAheadLoggingEnabled(z);
        }
        this.writeAheadLoggingEnabled = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteOpenHelper(Context context, String str, SupportSQLiteOpenHelper.Callback callback, boolean z) {
        this(context, str, callback, z, false, 16, null);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(callback, "callback");
    }

    public FrameworkSQLiteOpenHelper(Context context, String str, SupportSQLiteOpenHelper.Callback callback, boolean z, boolean z2) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(callback, "callback");
        this.context = context;
        this.name = str;
        this.callback = callback;
        this.useNoBackupDirectory = z;
        this.allowDataLossOnRecovery = z2;
        this.lazyDelegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.sqlite.db.framework.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrameworkSQLiteOpenHelper.lazyDelegate$lambda$0(this.f1487OooO0o0);
            }
        });
    }

    public /* synthetic */ FrameworkSQLiteOpenHelper(Context context, String str, SupportSQLiteOpenHelper.Callback callback, boolean z, boolean z2, int i, OooOOO oooOOO) {
        this(context, str, callback, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}
