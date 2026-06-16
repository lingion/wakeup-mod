package androidx.room;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import androidx.annotation.CallSuper;
import androidx.annotation.IntRange;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.concurrent.CloseBarrier;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.support.AutoCloser;
import androidx.room.support.AutoClosingRoomOpenHelper;
import androidx.room.support.AutoClosingRoomOpenHelperFactory;
import androidx.room.support.PrePackagedCopyOpenHelper;
import androidx.room.support.PrePackagedCopyOpenHelperFactory;
import androidx.room.support.QueryInterceptorOpenHelperFactory;
import androidx.room.util.DBUtil;
import androidx.room.util.KClassUtil;
import androidx.room.util.MigrationUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelperFactory;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00o;
import kotlinx.coroutines.oo00oO;

/* loaded from: classes.dex */
public abstract class RoomDatabase {
    public static final Companion Companion = new Companion(null);

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private AutoCloser autoCloser;
    private RoomConnectionManager connectionManager;
    private o000OO coroutineScope;
    private Executor internalQueryExecutor;
    private InvalidationTracker internalTracker;
    private Executor internalTransactionExecutor;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    protected List<? extends Callback> mCallbacks;
    protected volatile SupportSQLiteDatabase mDatabase;
    private kotlin.coroutines.OooOOO transactionContext;
    private final CloseBarrier closeBarrier = new CloseBarrier(new RoomDatabase$closeBarrier$1(this));
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();
    private final Map<kotlin.reflect.OooO0o, Object> typeConverters = new LinkedHashMap();
    private boolean useTempTrackingTable = true;

    public static class Builder<T extends RoomDatabase> {
        private boolean allowDestructiveMigrationForAllTables;
        private boolean allowDestructiveMigrationOnDowngrade;
        private boolean allowMainThreadQueries;
        private TimeUnit autoCloseTimeUnit;
        private long autoCloseTimeout;
        private final List<AutoMigrationSpec> autoMigrationSpecs;
        private final List<Callback> callbacks;
        private final Context context;
        private String copyFromAssetPath;
        private File copyFromFile;
        private Callable<InputStream> copyFromInputStream;
        private SQLiteDriver driver;
        private final Function0<T> factory;
        private boolean inMemoryTrackingTableMode;
        private JournalMode journalMode;
        private final kotlin.reflect.OooO0o klass;
        private final MigrationContainer migrationContainer;
        private final Set<Integer> migrationStartAndEndVersions;
        private Set<Integer> migrationsNotRequiredFrom;
        private Intent multiInstanceInvalidationIntent;
        private final String name;
        private PrepackagedDatabaseCallback prepackagedDatabaseCallback;
        private QueryCallback queryCallback;
        private kotlin.coroutines.OooOOO queryCallbackCoroutineContext;
        private Executor queryCallbackExecutor;
        private kotlin.coroutines.OooOOO queryCoroutineContext;
        private Executor queryExecutor;
        private boolean requireMigration;
        private SupportSQLiteOpenHelper.Factory supportOpenHelperFactory;
        private Executor transactionExecutor;
        private final List<Object> typeConverters;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder(kotlin.reflect.OooO0o klass, String str, Function0<? extends T> function0, Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            this.callbacks = new ArrayList();
            this.typeConverters = new ArrayList();
            this.journalMode = JournalMode.AUTOMATIC;
            this.autoCloseTimeout = -1L;
            this.migrationContainer = new MigrationContainer();
            this.migrationsNotRequiredFrom = new LinkedHashSet();
            this.migrationStartAndEndVersions = new LinkedHashSet();
            this.autoMigrationSpecs = new ArrayList();
            this.requireMigration = true;
            this.inMemoryTrackingTableMode = true;
            this.klass = klass;
            this.context = context;
            this.name = str;
            this.factory = function0;
        }

        public Builder<T> addAutoMigrationSpec(AutoMigrationSpec autoMigrationSpec) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpec, "autoMigrationSpec");
            this.autoMigrationSpecs.add(autoMigrationSpec);
            return this;
        }

        public Builder<T> addCallback(Callback callback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            this.callbacks.add(callback);
            return this;
        }

        public Builder<T> addMigrations(Migration... migrations) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(migrations, "migrations");
            for (Migration migration : migrations) {
                this.migrationStartAndEndVersions.add(Integer.valueOf(migration.startVersion));
                this.migrationStartAndEndVersions.add(Integer.valueOf(migration.endVersion));
            }
            this.migrationContainer.addMigrations((Migration[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public Builder<T> addTypeConverter(Object typeConverter) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverter, "typeConverter");
            this.typeConverters.add(typeConverter);
            return this;
        }

        public Builder<T> allowMainThreadQueries() {
            this.allowMainThreadQueries = true;
            return this;
        }

        public T build() {
            SupportSQLiteOpenHelper.Factory queryInterceptorOpenHelperFactory;
            SupportSQLiteOpenHelper.Factory factory;
            T tInvoke;
            kotlin.coroutines.OooOOO oooOOOOooO0O0;
            Executor executor = this.queryExecutor;
            if (executor == null && this.transactionExecutor == null) {
                Executor iOThreadExecutor = ArchTaskExecutor.getIOThreadExecutor();
                this.transactionExecutor = iOThreadExecutor;
                this.queryExecutor = iOThreadExecutor;
            } else if (executor != null && this.transactionExecutor == null) {
                this.transactionExecutor = executor;
            } else if (executor == null) {
                this.queryExecutor = this.transactionExecutor;
            }
            RoomDatabaseKt.validateMigrationsNotRequired(this.migrationStartAndEndVersions, this.migrationsNotRequiredFrom);
            SQLiteDriver sQLiteDriver = this.driver;
            if (sQLiteDriver == null && this.supportOpenHelperFactory == null) {
                queryInterceptorOpenHelperFactory = new FrameworkSQLiteOpenHelperFactory();
            } else if (sQLiteDriver == null) {
                queryInterceptorOpenHelperFactory = this.supportOpenHelperFactory;
            } else {
                if (this.supportOpenHelperFactory != null) {
                    throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
                }
                queryInterceptorOpenHelperFactory = null;
            }
            boolean z = this.autoCloseTimeout > 0;
            boolean z2 = (this.copyFromAssetPath == null && this.copyFromFile == null && this.copyFromInputStream == null) ? false : true;
            boolean z3 = this.queryCallback != null;
            if (queryInterceptorOpenHelperFactory != null) {
                if (z) {
                    if (this.name == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j = this.autoCloseTimeout;
                    TimeUnit timeUnit = this.autoCloseTimeUnit;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    queryInterceptorOpenHelperFactory = new AutoClosingRoomOpenHelperFactory(queryInterceptorOpenHelperFactory, new AutoCloser(j, timeUnit, null, 4, null));
                }
                if (z2) {
                    if (this.name == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    String str = this.copyFromAssetPath;
                    int i = str == null ? 0 : 1;
                    File file = this.copyFromFile;
                    int i2 = file == null ? 0 : 1;
                    Callable<InputStream> callable = this.copyFromInputStream;
                    if (i + i2 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    queryInterceptorOpenHelperFactory = new PrePackagedCopyOpenHelperFactory(str, file, callable, queryInterceptorOpenHelperFactory);
                }
                if (z3) {
                    Executor executor2 = this.queryCallbackExecutor;
                    if ((executor2 == null || (oooOOOOooO0O0 = oo00o.OooO0O0(executor2)) == null) && (oooOOOOooO0O0 = this.queryCallbackCoroutineContext) == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    o000OO o000ooOooO00o = o0000O.OooO00o(oooOOOOooO0O0);
                    QueryCallback queryCallback = this.queryCallback;
                    if (queryCallback == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    queryInterceptorOpenHelperFactory = new QueryInterceptorOpenHelperFactory(queryInterceptorOpenHelperFactory, o000ooOooO00o, queryCallback);
                }
                factory = queryInterceptorOpenHelperFactory;
            } else {
                factory = null;
            }
            if (factory == null) {
                if (z) {
                    throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
                }
                if (z2) {
                    throw new IllegalArgumentException("Pre-Package Database is not supported when an SQLiteDriver is configured.");
                }
                if (z3) {
                    throw new IllegalArgumentException("Query Callback is not supported when an SQLiteDriver is configured.");
                }
            }
            Context context = this.context;
            String str2 = this.name;
            MigrationContainer migrationContainer = this.migrationContainer;
            List<Callback> list = this.callbacks;
            boolean z4 = this.allowMainThreadQueries;
            JournalMode journalModeResolve$room_runtime_release = this.journalMode.resolve$room_runtime_release(context);
            Executor executor3 = this.queryExecutor;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor4 = this.transactionExecutor;
            if (executor4 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            DatabaseConfiguration databaseConfiguration = new DatabaseConfiguration(context, str2, factory, migrationContainer, list, z4, journalModeResolve$room_runtime_release, executor3, executor4, this.multiInstanceInvalidationIntent, this.requireMigration, this.allowDestructiveMigrationOnDowngrade, this.migrationsNotRequiredFrom, this.copyFromAssetPath, this.copyFromFile, this.copyFromInputStream, this.prepackagedDatabaseCallback, this.typeConverters, this.autoMigrationSpecs, this.allowDestructiveMigrationForAllTables, this.driver, this.queryCoroutineContext);
            databaseConfiguration.setUseTempTrackingTable$room_runtime_release(this.inMemoryTrackingTableMode);
            Function0<T> function0 = this.factory;
            if (function0 == null || (tInvoke = function0.invoke()) == null) {
                tInvoke = (T) KClassUtil.findAndInstantiateDatabaseImpl$default(o0O00Oo.OooO.OooO00o(this.klass), null, 2, null);
            }
            tInvoke.init(databaseConfiguration);
            return tInvoke;
        }

        public Builder<T> createFromAsset(String databaseFilePath) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(databaseFilePath, "databaseFilePath");
            this.copyFromAssetPath = databaseFilePath;
            return this;
        }

        public Builder<T> createFromFile(File databaseFile) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(databaseFile, "databaseFile");
            this.copyFromFile = databaseFile;
            return this;
        }

        @SuppressLint({"BuilderSetStyle"})
        public Builder<T> createFromInputStream(Callable<InputStream> inputStreamCallable) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(inputStreamCallable, "inputStreamCallable");
            this.copyFromInputStream = inputStreamCallable;
            return this;
        }

        public Builder<T> enableMultiInstanceInvalidation() {
            this.multiInstanceInvalidationIntent = this.name != null ? new Intent(this.context, (Class<?>) MultiInstanceInvalidationService.class) : null;
            return this;
        }

        public Builder<T> fallbackToDestructiveMigration() {
            this.requireMigration = false;
            this.allowDestructiveMigrationOnDowngrade = true;
            return this;
        }

        public Builder<T> fallbackToDestructiveMigrationFrom(int... startVersions) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(startVersions, "startVersions");
            for (int i : startVersions) {
                this.migrationsNotRequiredFrom.add(Integer.valueOf(i));
            }
            return this;
        }

        public Builder<T> fallbackToDestructiveMigrationOnDowngrade() {
            this.requireMigration = true;
            this.allowDestructiveMigrationOnDowngrade = true;
            return this;
        }

        public Builder<T> openHelperFactory(SupportSQLiteOpenHelper.Factory factory) {
            this.supportOpenHelperFactory = factory;
            return this;
        }

        @ExperimentalRoomApi
        public Builder<T> setAutoCloseTimeout(@IntRange(from = 0) long j, TimeUnit autoCloseTimeUnit) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(autoCloseTimeUnit, "autoCloseTimeUnit");
            if (j < 0) {
                throw new IllegalArgumentException("autoCloseTimeout must be >= 0");
            }
            this.autoCloseTimeout = j;
            this.autoCloseTimeUnit = autoCloseTimeUnit;
            return this;
        }

        public final Builder<T> setDriver(SQLiteDriver driver) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(driver, "driver");
            this.driver = driver;
            return this;
        }

        @ExperimentalRoomApi
        public final Builder<T> setInMemoryTrackingMode(boolean z) {
            this.inMemoryTrackingTableMode = z;
            return this;
        }

        public Builder<T> setJournalMode(JournalMode journalMode) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
            this.journalMode = journalMode;
            return this;
        }

        @ExperimentalRoomApi
        public Builder<T> setMultiInstanceInvalidationServiceIntent(Intent invalidationServiceIntent) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(invalidationServiceIntent, "invalidationServiceIntent");
            if (this.name == null) {
                invalidationServiceIntent = null;
            }
            this.multiInstanceInvalidationIntent = invalidationServiceIntent;
            return this;
        }

        public Builder<T> setQueryCallback(QueryCallback queryCallback, Executor executor) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallback, "queryCallback");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
            this.queryCallback = queryCallback;
            this.queryCallbackExecutor = executor;
            this.queryCallbackCoroutineContext = null;
            return this;
        }

        public final Builder<T> setQueryCoroutineContext(kotlin.coroutines.OooOOO context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            if (this.queryExecutor != null || this.transactionExecutor != null) {
                throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
            }
            if (context.get(kotlin.coroutines.OooOO0.f13127OooO00o) == null) {
                throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
            }
            this.queryCoroutineContext = context;
            return this;
        }

        public Builder<T> setQueryExecutor(Executor executor) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
            if (this.queryCoroutineContext != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.queryExecutor = executor;
            return this;
        }

        public Builder<T> setTransactionExecutor(Executor executor) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
            if (this.queryCoroutineContext != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.transactionExecutor = executor;
            return this;
        }

        @SuppressLint({"BuilderSetStyle"})
        public Builder<T> createFromAsset(String databaseFilePath, PrepackagedDatabaseCallback callback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(databaseFilePath, "databaseFilePath");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            this.prepackagedDatabaseCallback = callback;
            this.copyFromAssetPath = databaseFilePath;
            return this;
        }

        @SuppressLint({"BuilderSetStyle", "StreamFiles"})
        public Builder<T> createFromFile(File databaseFile, PrepackagedDatabaseCallback callback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(databaseFile, "databaseFile");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            this.prepackagedDatabaseCallback = callback;
            this.copyFromFile = databaseFile;
            return this;
        }

        @SuppressLint({"BuilderSetStyle", "LambdaLast"})
        public Builder<T> createFromInputStream(Callable<InputStream> inputStreamCallable, PrepackagedDatabaseCallback callback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(inputStreamCallable, "inputStreamCallable");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            this.prepackagedDatabaseCallback = callback;
            this.copyFromInputStream = inputStreamCallable;
            return this;
        }

        public final Builder<T> fallbackToDestructiveMigration(boolean z) {
            this.requireMigration = false;
            this.allowDestructiveMigrationOnDowngrade = true;
            this.allowDestructiveMigrationForAllTables = z;
            return this;
        }

        public Builder<T> fallbackToDestructiveMigrationFrom(boolean z, int... startVersions) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(startVersions, "startVersions");
            for (int i : startVersions) {
                this.migrationsNotRequiredFrom.add(Integer.valueOf(i));
            }
            this.allowDestructiveMigrationForAllTables = z;
            return this;
        }

        public final Builder<T> fallbackToDestructiveMigrationOnDowngrade(boolean z) {
            this.requireMigration = true;
            this.allowDestructiveMigrationOnDowngrade = true;
            this.allowDestructiveMigrationForAllTables = z;
            return this;
        }

        public final Builder<T> setQueryCallback(kotlin.coroutines.OooOOO context, QueryCallback queryCallback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(queryCallback, "queryCallback");
            this.queryCallback = queryCallback;
            this.queryCallbackExecutor = null;
            this.queryCallbackCoroutineContext = context;
            return this;
        }

        public Builder(Context context, Class<T> klass, String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
            this.callbacks = new ArrayList();
            this.typeConverters = new ArrayList();
            this.journalMode = JournalMode.AUTOMATIC;
            this.autoCloseTimeout = -1L;
            this.migrationContainer = new MigrationContainer();
            this.migrationsNotRequiredFrom = new LinkedHashSet();
            this.migrationStartAndEndVersions = new LinkedHashSet();
            this.autoMigrationSpecs = new ArrayList();
            this.requireMigration = true;
            this.inMemoryTrackingTableMode = true;
            this.klass = o0O00Oo.OooO.OooO0OO(klass);
            this.context = context;
            this.name = str;
            this.factory = null;
        }
    }

    public static abstract class Callback {
        public void onCreate(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }

        public void onDestructiveMigration(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }

        public void onOpen(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }

        public void onCreate(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            if (connection instanceof SupportSQLiteConnection) {
                onCreate(((SupportSQLiteConnection) connection).getDb());
            }
        }

        public void onDestructiveMigration(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            if (connection instanceof SupportSQLiteConnection) {
                onDestructiveMigration(((SupportSQLiteConnection) connection).getDb());
            }
        }

        public void onOpen(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            if (connection instanceof SupportSQLiteConnection) {
                onOpen(((SupportSQLiteConnection) connection).getDb());
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class JournalMode {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ JournalMode[] $VALUES;
        public static final JournalMode AUTOMATIC = new JournalMode("AUTOMATIC", 0);
        public static final JournalMode TRUNCATE = new JournalMode("TRUNCATE", 1);
        public static final JournalMode WRITE_AHEAD_LOGGING = new JournalMode("WRITE_AHEAD_LOGGING", 2);

        private static final /* synthetic */ JournalMode[] $values() {
            return new JournalMode[]{AUTOMATIC, TRUNCATE, WRITE_AHEAD_LOGGING};
        }

        static {
            JournalMode[] journalModeArr$values = $values();
            $VALUES = journalModeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(journalModeArr$values);
        }

        private JournalMode(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static JournalMode valueOf(String str) {
            return (JournalMode) Enum.valueOf(JournalMode.class, str);
        }

        public static JournalMode[] values() {
            return (JournalMode[]) $VALUES.clone();
        }

        public final JournalMode resolve$room_runtime_release(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService(TTDownloadField.TT_ACTIVITY);
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    public static abstract class PrepackagedDatabaseCallback {
        public void onOpenPrepackagedDatabase(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }
    }

    public interface QueryCallback {
        void onQuery(String str, List<? extends Object> list);
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabase$performClear$1", f = "RoomDatabase.android.kt", l = {TypedValues.PositionType.TYPE_PERCENT_Y}, m = "invokeSuspend")
    /* renamed from: androidx.room.RoomDatabase$performClear$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ boolean $hasForeignKeys;
        final /* synthetic */ String[] $tableNames;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabase$performClear$1$1", f = "RoomDatabase.android.kt", l = {TypedValues.PositionType.TYPE_CURVE_FIT, 509, 511, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX}, m = "invokeSuspend")
        /* renamed from: androidx.room.RoomDatabase$performClear$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00161 extends SuspendLambda implements Function2<Transactor, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ boolean $hasForeignKeys;
            final /* synthetic */ String[] $tableNames;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ RoomDatabase this$0;

            @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabase$performClear$1$1$1", f = "RoomDatabase.android.kt", l = {513, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_EXACT}, m = "invokeSuspend")
            /* renamed from: androidx.room.RoomDatabase$performClear$1$1$1, reason: invalid class name and collision with other inner class name */
            static final class C00171 extends SuspendLambda implements Function2<TransactionScope<kotlin.o0OOO0o>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
                final /* synthetic */ boolean $hasForeignKeys;
                final /* synthetic */ String[] $tableNames;
                int I$0;
                int I$1;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C00171(boolean z, String[] strArr, kotlin.coroutines.OooO<? super C00171> oooO) {
                    super(2, oooO);
                    this.$hasForeignKeys = z;
                    this.$tableNames = strArr;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                    C00171 c00171 = new C00171(this.$hasForeignKeys, this.$tableNames, oooO);
                    c00171.L$0 = obj;
                    return c00171;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(TransactionScope<kotlin.o0OOO0o> transactionScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                    return ((C00171) create(transactionScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
                }

                /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0077 -> B:20:0x007a). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        r9 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r1 = r9.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L2e
                        if (r1 == r3) goto L26
                        if (r1 != r2) goto L1e
                        int r1 = r9.I$1
                        int r4 = r9.I$0
                        java.lang.Object r5 = r9.L$1
                        java.lang.String[] r5 = (java.lang.String[]) r5
                        java.lang.Object r6 = r9.L$0
                        androidx.room.TransactionScope r6 = (androidx.room.TransactionScope) r6
                        kotlin.OooOo.OooO0O0(r10)
                        goto L7a
                    L1e:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L26:
                        java.lang.Object r1 = r9.L$0
                        androidx.room.TransactionScope r1 = (androidx.room.TransactionScope) r1
                        kotlin.OooOo.OooO0O0(r10)
                        goto L47
                    L2e:
                        kotlin.OooOo.OooO0O0(r10)
                        java.lang.Object r10 = r9.L$0
                        r1 = r10
                        androidx.room.TransactionScope r1 = (androidx.room.TransactionScope) r1
                        boolean r10 = r9.$hasForeignKeys
                        if (r10 == 0) goto L47
                        r9.L$0 = r1
                        r9.label = r3
                        java.lang.String r10 = "PRAGMA defer_foreign_keys = TRUE"
                        java.lang.Object r10 = androidx.room.TransactorKt.execSQL(r1, r10, r9)
                        if (r10 != r0) goto L47
                        return r0
                    L47:
                        java.lang.String[] r10 = r9.$tableNames
                        int r4 = r10.length
                        r5 = 0
                        r5 = r10
                        r6 = r1
                        r1 = r4
                        r4 = 0
                    L4f:
                        if (r4 >= r1) goto L7c
                        r10 = r5[r4]
                        java.lang.StringBuilder r7 = new java.lang.StringBuilder
                        r7.<init>()
                        java.lang.String r8 = "DELETE FROM `"
                        r7.append(r8)
                        r7.append(r10)
                        r10 = 96
                        r7.append(r10)
                        java.lang.String r10 = r7.toString()
                        r9.L$0 = r6
                        r9.L$1 = r5
                        r9.I$0 = r4
                        r9.I$1 = r1
                        r9.label = r2
                        java.lang.Object r10 = androidx.room.TransactorKt.execSQL(r6, r10, r9)
                        if (r10 != r0) goto L7a
                        return r0
                    L7a:
                        int r4 = r4 + r3
                        goto L4f
                    L7c:
                        kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.AnonymousClass1.C00161.C00171.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00161(RoomDatabase roomDatabase, boolean z, String[] strArr, kotlin.coroutines.OooO<? super C00161> oooO) {
                super(2, oooO);
                this.this$0 = roomDatabase;
                this.$hasForeignKeys = z;
                this.$tableNames = strArr;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                C00161 c00161 = new C00161(this.this$0, this.$hasForeignKeys, this.$tableNames, oooO);
                c00161.L$0 = obj;
                return c00161;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Transactor transactor, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((C00161) create(transactor, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0086 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0092 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00b6 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                    int r1 = r7.label
                    r2 = 0
                    switch(r1) {
                        case 0: goto L40;
                        case 1: goto L38;
                        case 2: goto L30;
                        case 3: goto L28;
                        case 4: goto L20;
                        case 5: goto L17;
                        case 6: goto L12;
                        default: goto La;
                    }
                La:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r0)
                    throw r8
                L12:
                    kotlin.OooOo.OooO0O0(r8)
                    goto Lb7
                L17:
                    java.lang.Object r1 = r7.L$0
                    androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                    kotlin.OooOo.OooO0O0(r8)
                    goto La9
                L20:
                    java.lang.Object r1 = r7.L$0
                    androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                    kotlin.OooOo.OooO0O0(r8)
                    goto L93
                L28:
                    java.lang.Object r1 = r7.L$0
                    androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                    kotlin.OooOo.OooO0O0(r8)
                    goto L87
                L30:
                    java.lang.Object r1 = r7.L$0
                    androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                    kotlin.OooOo.OooO0O0(r8)
                    goto L70
                L38:
                    java.lang.Object r1 = r7.L$0
                    androidx.room.Transactor r1 = (androidx.room.Transactor) r1
                    kotlin.OooOo.OooO0O0(r8)
                    goto L56
                L40:
                    kotlin.OooOo.OooO0O0(r8)
                    java.lang.Object r8 = r7.L$0
                    androidx.room.Transactor r8 = (androidx.room.Transactor) r8
                    r7.L$0 = r8
                    r1 = 1
                    r7.label = r1
                    java.lang.Object r1 = r8.inTransaction(r7)
                    if (r1 != r0) goto L53
                    return r0
                L53:
                    r6 = r1
                    r1 = r8
                    r8 = r6
                L56:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 != 0) goto L70
                    androidx.room.RoomDatabase r8 = r7.this$0
                    androidx.room.InvalidationTracker r8 = r8.getInvalidationTracker()
                    r7.L$0 = r1
                    r3 = 2
                    r7.label = r3
                    java.lang.Object r8 = r8.sync$room_runtime_release(r7)
                    if (r8 != r0) goto L70
                    return r0
                L70:
                    androidx.room.Transactor$SQLiteTransactionType r8 = androidx.room.Transactor.SQLiteTransactionType.IMMEDIATE
                    androidx.room.RoomDatabase$performClear$1$1$1 r3 = new androidx.room.RoomDatabase$performClear$1$1$1
                    boolean r4 = r7.$hasForeignKeys
                    java.lang.String[] r5 = r7.$tableNames
                    r3.<init>(r4, r5, r2)
                    r7.L$0 = r1
                    r4 = 3
                    r7.label = r4
                    java.lang.Object r8 = r1.withTransaction(r8, r3, r7)
                    if (r8 != r0) goto L87
                    return r0
                L87:
                    r7.L$0 = r1
                    r8 = 4
                    r7.label = r8
                    java.lang.Object r8 = r1.inTransaction(r7)
                    if (r8 != r0) goto L93
                    return r0
                L93:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 != 0) goto Lc0
                    r7.L$0 = r1
                    r8 = 5
                    r7.label = r8
                    java.lang.String r8 = "PRAGMA wal_checkpoint(FULL)"
                    java.lang.Object r8 = androidx.room.TransactorKt.execSQL(r1, r8, r7)
                    if (r8 != r0) goto La9
                    return r0
                La9:
                    r7.L$0 = r2
                    r8 = 6
                    r7.label = r8
                    java.lang.String r8 = "VACUUM"
                    java.lang.Object r8 = androidx.room.TransactorKt.execSQL(r1, r8, r7)
                    if (r8 != r0) goto Lb7
                    return r0
                Lb7:
                    androidx.room.RoomDatabase r8 = r7.this$0
                    androidx.room.InvalidationTracker r8 = r8.getInvalidationTracker()
                    r8.refreshAsync()
                Lc0:
                    kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.AnonymousClass1.C00161.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, String[] strArr, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$hasForeignKeys = z;
            this.$tableNames = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return RoomDatabase.this.new AnonymousClass1(this.$hasForeignKeys, this.$tableNames, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                RoomConnectionManager roomConnectionManager = RoomDatabase.this.connectionManager;
                if (roomConnectionManager == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
                    roomConnectionManager = null;
                }
                C00161 c00161 = new C00161(RoomDatabase.this, this.$hasForeignKeys, this.$tableNames, null);
                this.label = 1;
                if (roomConnectionManager.useConnection(false, c00161, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o beginTransaction$lambda$8(RoomDatabase roomDatabase, SupportSQLiteDatabase it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        roomDatabase.internalBeginTransaction();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SupportSQLiteOpenHelper createConnectionManager$lambda$1(RoomDatabase roomDatabase, DatabaseConfiguration config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        return roomDatabase.createOpenHelper(config);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o endTransaction$lambda$9(RoomDatabase roomDatabase, SupportSQLiteDatabase it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        roomDatabase.internalEndTransaction();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    protected static /* synthetic */ void getMCallbacks$annotations() {
    }

    protected static /* synthetic */ void getMDatabase$annotations() {
    }

    private final void internalBeginTransaction() {
        assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = getOpenHelper().getWritableDatabase();
        if (!writableDatabase.inTransaction()) {
            getInvalidationTracker().syncBlocking$room_runtime_release();
        }
        if (writableDatabase.isWriteAheadLoggingEnabled()) {
            writableDatabase.beginTransactionNonExclusive();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    private final void internalEndTransaction() {
        getOpenHelper().getWritableDatabase().endTransaction();
        if (inTransaction()) {
            return;
        }
        getInvalidationTracker().refreshVersionsAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosed() {
        o000OO o000oo2 = this.coroutineScope;
        RoomConnectionManager roomConnectionManager = null;
        if (o000oo2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
            o000oo2 = null;
        }
        o0000O.OooO0Oo(o000oo2, null, 1, null);
        getInvalidationTracker().stop$room_runtime_release();
        RoomConnectionManager roomConnectionManager2 = this.connectionManager;
        if (roomConnectionManager2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
        } else {
            roomConnectionManager = roomConnectionManager2;
        }
        roomConnectionManager.close();
    }

    public static /* synthetic */ Cursor query$default(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return roomDatabase.query(supportSQLiteQuery, cancellationSignal);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o runInTransaction$lambda$10(Runnable runnable) {
        runnable.run();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object runInTransaction$lambda$12(Function0 function0, SQLiteConnection it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return function0.invoke();
    }

    private final /* synthetic */ <T extends SupportSQLiteOpenHelper> T unwrapOpenHelper(SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        if (supportSQLiteOpenHelper == null) {
            return null;
        }
        while (true) {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (supportSQLiteOpenHelper instanceof SupportSQLiteOpenHelper) {
                return (T) supportSQLiteOpenHelper;
            }
            if (!(supportSQLiteOpenHelper instanceof DelegatingOpenHelper)) {
                return null;
            }
            supportSQLiteOpenHelper = (T) ((DelegatingOpenHelper) supportSQLiteOpenHelper).getDelegate();
        }
    }

    public final void addTypeConverter$room_runtime_release(kotlin.reflect.OooO0o kclass, Object converter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(kclass, "kclass");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(converter, "converter");
        this.typeConverters.put(kclass, converter);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public void assertNotSuspendingTransaction() {
        if (inCompatibilityMode$room_runtime_release() && !inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void beginTransaction() {
        assertNotMainThread();
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser == null) {
            internalBeginTransaction();
        } else {
            autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.o000oOoO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RoomDatabase.beginTransaction$lambda$8(this.f1451OooO0o0, (SupportSQLiteDatabase) obj);
                }
            });
        }
    }

    @WorkerThread
    public abstract void clearAllTables();

    public void close() {
        this.closeBarrier.close$room_runtime_release();
    }

    public SupportSQLiteStatement compileStatement(String sql) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sql, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().compileStatement(sql);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public List<Migration> createAutoMigrations(Map<kotlin.reflect.OooO0o, ? extends AutoMigrationSpec> autoMigrationSpecs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(autoMigrationSpecs.size()));
        Iterator<T> it2 = autoMigrationSpecs.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(o0O00Oo.OooO.OooO00o((kotlin.reflect.OooO0o) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap);
    }

    public final RoomConnectionManager createConnectionManager$room_runtime_release(DatabaseConfiguration configuration) {
        RoomOpenDelegate roomOpenDelegate;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        try {
            RoomOpenDelegateMarker roomOpenDelegateMarkerCreateOpenDelegate = createOpenDelegate();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(roomOpenDelegateMarkerCreateOpenDelegate, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            roomOpenDelegate = (RoomOpenDelegate) roomOpenDelegateMarkerCreateOpenDelegate;
        } catch (NotImplementedError unused) {
            roomOpenDelegate = null;
        }
        return roomOpenDelegate == null ? new RoomConnectionManager(configuration, (Function1<? super DatabaseConfiguration, ? extends SupportSQLiteOpenHelper>) new Function1() { // from class: androidx.room.Oooo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomDatabase.createConnectionManager$lambda$1(this.f1442OooO0o0, (DatabaseConfiguration) obj);
            }
        }) : new RoomConnectionManager(configuration, roomOpenDelegate);
    }

    protected abstract InvalidationTracker createInvalidationTracker();

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    protected RoomOpenDelegateMarker createOpenDelegate() {
        throw new NotImplementedError(null, 1, null);
    }

    protected SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        throw new NotImplementedError(null, 1, null);
    }

    public void endTransaction() {
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser == null) {
            internalEndTransaction();
        } else {
            autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.OooOo00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RoomDatabase.endTransaction$lambda$9(this.f1441OooO0o0, (SupportSQLiteDatabase) obj);
                }
            });
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public List<Migration> getAutoMigrations(Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> autoMigrationSpecs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
        return kotlin.collections.o00Ooo.OooOOO0();
    }

    public final CloseBarrier getCloseBarrier$room_runtime_release() {
        return this.closeBarrier;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final o000OO getCoroutineScope() {
        o000OO o000oo2 = this.coroutineScope;
        if (o000oo2 != null) {
            return o000oo2;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
        return null;
    }

    public InvalidationTracker getInvalidationTracker() {
        InvalidationTracker invalidationTracker = this.internalTracker;
        if (invalidationTracker != null) {
            return invalidationTracker;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("internalTracker");
        return null;
    }

    public SupportSQLiteOpenHelper getOpenHelper() {
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        SupportSQLiteOpenHelper supportOpenHelper$room_runtime_release = roomConnectionManager.getSupportOpenHelper$room_runtime_release();
        if (supportOpenHelper$room_runtime_release != null) {
            return supportOpenHelper$room_runtime_release;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final kotlin.coroutines.OooOOO getQueryContext() {
        o000OO o000oo2 = this.coroutineScope;
        if (o000oo2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
            o000oo2 = null;
        }
        return o000oo2.getCoroutineContext();
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("internalQueryExecutor");
        return null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public Set<kotlin.reflect.OooO0o> getRequiredAutoMigrationSpecClasses() {
        Set<Class<? extends AutoMigrationSpec>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(requiredAutoMigrationSpecs, 10));
        Iterator<T> it2 = requiredAutoMigrationSpecs.iterator();
        while (it2.hasNext()) {
            arrayList.add(o0O00Oo.OooO.OooO0OO((Class) it2.next()));
        }
        return kotlin.collections.o00Ooo.o0000OOo(arrayList);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return o000Oo0.OooO0o0();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    protected Map<kotlin.reflect.OooO0o, List<kotlin.reflect.OooO0o>> getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = getRequiredTypeConverters().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O00o00.OooOo00.OooO0OO(o0000oo.OooO0o0(kotlin.collections.o00Ooo.OooOo(setEntrySet, 10)), 16));
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            kotlin.reflect.OooO0o oooO0oOooO0OO = o0O00Oo.OooO.OooO0OO(cls);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList.add(o0O00Oo.OooO.OooO0OO((Class) it3.next()));
            }
            Pair pairOooO00o = kotlin.Oooo000.OooO00o(oooO0oOooO0OO, arrayList);
            linkedHashMap.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        return linkedHashMap;
    }

    public final Map<kotlin.reflect.OooO0o, List<kotlin.reflect.OooO0o>> getRequiredTypeConverterClassesMap$room_runtime_release() {
        return getRequiredTypeConverterClasses();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    protected Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return o0000oo.OooO0oo();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public final kotlin.coroutines.OooOOO getTransactionContext$room_runtime_release() {
        kotlin.coroutines.OooOOO oooOOO = this.transactionContext;
        if (oooOOO != null) {
            return oooOOO;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("transactionContext");
        return null;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("internalTransactionExecutor");
        return null;
    }

    public <T> T getTypeConverter(Class<T> klass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
        return (T) this.typeConverters.get(o0O00Oo.OooO.OooO0OO(klass));
    }

    public final boolean getUseTempTrackingTable$room_runtime_release() {
        return this.useTempTrackingTable;
    }

    public final boolean inCompatibilityMode$room_runtime_release() {
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        return roomConnectionManager.getSupportOpenHelper$room_runtime_release() != null;
    }

    public boolean inTransaction() {
        return isOpenInternal() && getOpenHelper().getWritableDatabase().inTransaction();
    }

    @CallSuper
    public void init(DatabaseConfiguration configuration) {
        kotlin.coroutines.OooOOO coroutineContext;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        this.useTempTrackingTable = configuration.getUseTempTrackingTable$room_runtime_release();
        this.connectionManager = createConnectionManager$room_runtime_release(configuration);
        this.internalTracker = createInvalidationTracker();
        RoomDatabaseKt.validateAutoMigrations(this, configuration);
        RoomDatabaseKt.validateTypeConverters(this, configuration);
        kotlin.coroutines.OooOOO oooOOO = configuration.queryCoroutineContext;
        o000OO o000oo2 = null;
        if (oooOOO != null) {
            OooOOO.OooO0O0 oooO0O0 = oooOOO.get(kotlin.coroutines.OooOO0.f13127OooO00o);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO0O0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            o0000 o0000Var = (o0000) oooO0O0;
            Executor executorOooO00o = oo00o.OooO00o(o0000Var);
            this.internalQueryExecutor = executorOooO00o;
            if (executorOooO00o == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("internalQueryExecutor");
                executorOooO00o = null;
            }
            this.internalTransactionExecutor = new TransactionExecutor(executorOooO00o);
            this.coroutineScope = o0000O.OooO00o(configuration.queryCoroutineContext.plus(oo00oO.OooO00o((o00O0OOO) configuration.queryCoroutineContext.get(o00O0OOO.f13757OooO0OO))));
            if (inCompatibilityMode$room_runtime_release()) {
                o000OO o000oo3 = this.coroutineScope;
                if (o000oo3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
                    o000oo3 = null;
                }
                coroutineContext = o000oo3.getCoroutineContext().plus(o0000Var.limitedParallelism(1));
            } else {
                o000OO o000oo4 = this.coroutineScope;
                if (o000oo4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
                    o000oo4 = null;
                }
                coroutineContext = o000oo4.getCoroutineContext();
            }
            this.transactionContext = coroutineContext;
        } else {
            this.internalQueryExecutor = configuration.queryExecutor;
            this.internalTransactionExecutor = new TransactionExecutor(configuration.transactionExecutor);
            Executor executor = this.internalQueryExecutor;
            if (executor == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("internalQueryExecutor");
                executor = null;
            }
            o000OO o000ooOooO00o = o0000O.OooO00o(oo00o.OooO0O0(executor).plus(oo00oO.OooO0O0(null, 1, null)));
            this.coroutineScope = o000ooOooO00o;
            if (o000ooOooO00o == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
                o000ooOooO00o = null;
            }
            kotlin.coroutines.OooOOO coroutineContext2 = o000ooOooO00o.getCoroutineContext();
            Executor executor2 = this.internalTransactionExecutor;
            if (executor2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("internalTransactionExecutor");
                executor2 = null;
            }
            this.transactionContext = coroutineContext2.plus(oo00o.OooO0O0(executor2));
        }
        this.allowMainThreadQueries = configuration.allowMainThreadQueries;
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        SupportSQLiteOpenHelper supportOpenHelper$room_runtime_release = roomConnectionManager.getSupportOpenHelper$room_runtime_release();
        if (supportOpenHelper$room_runtime_release != null) {
            while (!(supportOpenHelper$room_runtime_release instanceof PrePackagedCopyOpenHelper)) {
                if (!(supportOpenHelper$room_runtime_release instanceof DelegatingOpenHelper)) {
                    supportOpenHelper$room_runtime_release = null;
                    break;
                }
                supportOpenHelper$room_runtime_release = ((DelegatingOpenHelper) supportOpenHelper$room_runtime_release).getDelegate();
            }
        } else {
            supportOpenHelper$room_runtime_release = null;
            break;
        }
        PrePackagedCopyOpenHelper prePackagedCopyOpenHelper = (PrePackagedCopyOpenHelper) supportOpenHelper$room_runtime_release;
        if (prePackagedCopyOpenHelper != null) {
            prePackagedCopyOpenHelper.setDatabaseConfiguration(configuration);
        }
        RoomConnectionManager roomConnectionManager2 = this.connectionManager;
        if (roomConnectionManager2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager2 = null;
        }
        SupportSQLiteOpenHelper supportOpenHelper$room_runtime_release2 = roomConnectionManager2.getSupportOpenHelper$room_runtime_release();
        if (supportOpenHelper$room_runtime_release2 != null) {
            while (!(supportOpenHelper$room_runtime_release2 instanceof AutoClosingRoomOpenHelper)) {
                if (!(supportOpenHelper$room_runtime_release2 instanceof DelegatingOpenHelper)) {
                    supportOpenHelper$room_runtime_release2 = null;
                    break;
                }
                supportOpenHelper$room_runtime_release2 = ((DelegatingOpenHelper) supportOpenHelper$room_runtime_release2).getDelegate();
            }
        } else {
            supportOpenHelper$room_runtime_release2 = null;
            break;
        }
        AutoClosingRoomOpenHelper autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) supportOpenHelper$room_runtime_release2;
        if (autoClosingRoomOpenHelper != null) {
            this.autoCloser = autoClosingRoomOpenHelper.getAutoCloser$room_runtime_release();
            AutoCloser autoCloser$room_runtime_release = autoClosingRoomOpenHelper.getAutoCloser$room_runtime_release();
            o000OO o000oo5 = this.coroutineScope;
            if (o000oo5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("coroutineScope");
            } else {
                o000oo2 = o000oo5;
            }
            autoCloser$room_runtime_release.initCoroutineScope(o000oo2);
            getInvalidationTracker().setAutoCloser$room_runtime_release(autoClosingRoomOpenHelper.getAutoCloser$room_runtime_release());
        }
        if (configuration.multiInstanceInvalidationServiceIntent != null) {
            if (configuration.name == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            getInvalidationTracker().initMultiInstanceInvalidation$room_runtime_release(configuration.context, configuration.name, configuration.multiInstanceInvalidationServiceIntent);
        }
    }

    protected void internalInitInvalidationTracker(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        internalInitInvalidationTracker(new SupportSQLiteConnection(db));
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser != null) {
            return autoCloser.isActive();
        }
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        return roomConnectionManager.isSupportDatabaseOpen();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean isOpenInternal() {
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        return roomConnectionManager.isSupportDatabaseOpen();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    protected final void performClear(boolean z, String... tableNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new AnonymousClass1(z, tableNames, null));
    }

    public final Cursor query(SupportSQLiteQuery query) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        return query$default(this, query, null, 2, null);
    }

    public void runInTransaction(final Runnable body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        runInTransaction(new Function0() { // from class: androidx.room.OooOOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RoomDatabase.runInTransaction$lambda$10(body);
            }
        });
    }

    public void setTransactionSuccessful() {
        getOpenHelper().getWritableDatabase().setTransactionSuccessful();
    }

    public final void setUseTempTrackingTable$room_runtime_release(boolean z) {
        this.useTempTrackingTable = z;
    }

    public final <R> Object useConnection$room_runtime_release(boolean z, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        RoomConnectionManager roomConnectionManager = this.connectionManager;
        if (roomConnectionManager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("connectionManager");
            roomConnectionManager = null;
        }
        return roomConnectionManager.useConnection(z, function2, oooO);
    }

    public static class MigrationContainer {
        private final Map<Integer, TreeMap<Integer, Migration>> migrations = new LinkedHashMap();

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final void addMigration(Migration migration) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(migration, "migration");
            int i = migration.startVersion;
            int i2 = migration.endVersion;
            Map<Integer, TreeMap<Integer, Migration>> map = this.migrations;
            Integer numValueOf = Integer.valueOf(i);
            TreeMap<Integer, Migration> treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                map.put(numValueOf, treeMap);
            }
            TreeMap<Integer, Migration> treeMap2 = treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                StringBuilder sb = new StringBuilder();
                sb.append("Overriding migration ");
                sb.append(treeMap2.get(Integer.valueOf(i2)));
                sb.append(" with ");
                sb.append(migration);
            }
            treeMap2.put(Integer.valueOf(i2), migration);
        }

        public void addMigrations(Migration... migrations) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(migrations, "migrations");
            for (Migration migration : migrations) {
                addMigration(migration);
            }
        }

        public final boolean contains(int i, int i2) {
            return MigrationUtil.contains(this, i, i2);
        }

        public List<Migration> findMigrationPath(int i, int i2) {
            return MigrationUtil.findMigrationPath(this, i, i2);
        }

        public Map<Integer, Map<Integer, Migration>> getMigrations() {
            return this.migrations;
        }

        public final Pair<Map<Integer, Migration>, Iterable<Integer>> getSortedDescendingNodes$room_runtime_release(int i) {
            TreeMap<Integer, Migration> treeMap = this.migrations.get(Integer.valueOf(i));
            if (treeMap == null) {
                return null;
            }
            return kotlin.Oooo000.OooO00o(treeMap, treeMap.descendingKeySet());
        }

        public final Pair<Map<Integer, Migration>, Iterable<Integer>> getSortedNodes$room_runtime_release(int i) {
            TreeMap<Integer, Migration> treeMap = this.migrations.get(Integer.valueOf(i));
            if (treeMap == null) {
                return null;
            }
            return kotlin.Oooo000.OooO00o(treeMap, treeMap.keySet());
        }

        public void addMigrations(List<? extends Migration> migrations) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(migrations, "migrations");
            Iterator<T> it2 = migrations.iterator();
            while (it2.hasNext()) {
                addMigration((Migration) it2.next());
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public final <T> T getTypeConverter(kotlin.reflect.OooO0o klass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
        T t = (T) this.typeConverters.get(klass);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter");
        return t;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    protected final void internalInitInvalidationTracker(SQLiteConnection connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        getInvalidationTracker().internalInit$room_runtime_release(connection);
    }

    public Cursor query(String query, Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().getWritableDatabase().query(new SimpleSQLiteQuery(query, objArr));
    }

    public <V> V runInTransaction(final Callable<V> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        return (V) runInTransaction(new Function0() { // from class: androidx.room.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return body.call();
            }
        });
    }

    private final <T> T runInTransaction(final Function0<? extends T> function0) {
        if (inCompatibilityMode$room_runtime_release()) {
            beginTransaction();
            try {
                T tInvoke = function0.invoke();
                setTransactionSuccessful();
                return tInvoke;
            } finally {
                endTransaction();
            }
        }
        return (T) DBUtil.performBlocking(this, false, true, new Function1() { // from class: androidx.room.Oooo000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomDatabase.runInTransaction$lambda$12(function0, (SQLiteConnection) obj);
            }
        });
    }

    public Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return getOpenHelper().getWritableDatabase().query(query, cancellationSignal);
        }
        return getOpenHelper().getWritableDatabase().query(query);
    }
}
