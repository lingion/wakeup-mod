package androidx.room;

import androidx.room.BaseRoomConnectionManager;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenDelegate;
import androidx.room.coroutines.AndroidSQLiteDriverConnectionPool;
import androidx.room.coroutines.ConnectionPool;
import androidx.room.coroutines.ConnectionPoolKt;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.room.driver.SupportSQLiteConnectionPool;
import androidx.room.driver.SupportSQLiteDriver;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.driver.AndroidSQLiteDriver;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class RoomConnectionManager extends BaseRoomConnectionManager {
    private final List<RoomDatabase.Callback> callbacks;
    private final DatabaseConfiguration configuration;
    private final ConnectionPool connectionPool;
    private final RoomOpenDelegate openDelegate;
    private SupportSQLiteDatabase supportDatabase;

    private static final class NoOpOpenDelegate extends RoomOpenDelegate {
        public NoOpOpenDelegate() {
            super(-1, "", "");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void createAllTables(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void dropAllTables(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onCreate(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onOpen(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onPostMigrate(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onPreMigrate(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.RoomOpenDelegate
        public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    public final class SupportOpenHelperCallback extends SupportSQLiteOpenHelper.Callback {
        public SupportOpenHelperCallback(int i) {
            super(i);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onCreate(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            RoomConnectionManager.this.onCreate(new SupportSQLiteConnection(db));
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onDowngrade(SupportSQLiteDatabase db, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            onUpgrade(db, i, i2);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onOpen(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            RoomConnectionManager.this.onOpen(new SupportSQLiteConnection(db));
            RoomConnectionManager.this.supportDatabase = db;
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onUpgrade(SupportSQLiteDatabase db, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            RoomConnectionManager.this.onMigrate(new SupportSQLiteConnection(db), i, i2);
        }
    }

    public RoomConnectionManager(DatabaseConfiguration config, RoomOpenDelegate openDelegate) {
        ConnectionPool connectionPoolNewSingleConnectionPool;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(openDelegate, "openDelegate");
        this.configuration = config;
        this.openDelegate = openDelegate;
        List<RoomDatabase.Callback> list = config.callbacks;
        this.callbacks = list == null ? kotlin.collections.o00Ooo.OooOOO0() : list;
        SQLiteDriver sQLiteDriver = config.sqliteDriver;
        if (sQLiteDriver != null) {
            if (sQLiteDriver instanceof AndroidSQLiteDriver) {
                BaseRoomConnectionManager.DriverWrapper driverWrapper = new BaseRoomConnectionManager.DriverWrapper(this, sQLiteDriver);
                String str = config.name;
                connectionPoolNewSingleConnectionPool = new AndroidSQLiteDriverConnectionPool(driverWrapper, str != null ? str : ":memory:");
            } else {
                connectionPoolNewSingleConnectionPool = config.name == null ? ConnectionPoolKt.newSingleConnectionPool(new BaseRoomConnectionManager.DriverWrapper(this, sQLiteDriver), ":memory:") : ConnectionPoolKt.newConnectionPool(new BaseRoomConnectionManager.DriverWrapper(this, sQLiteDriver), config.name, getMaxNumberOfReaders(config.journalMode), getMaxNumberOfWriters(config.journalMode));
            }
            this.connectionPool = connectionPoolNewSingleConnectionPool;
        } else {
            if (config.sqliteOpenHelperFactory == null) {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
            this.connectionPool = new SupportSQLiteConnectionPool(new SupportSQLiteDriver(config.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.Companion.builder(config.context).name(config.name).callback(new SupportOpenHelperCallback(openDelegate.getVersion())).build())));
        }
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o _init_$lambda$1(RoomConnectionManager roomConnectionManager, SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        roomConnectionManager.supportDatabase = db;
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void init() {
        boolean z = getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING;
        SupportSQLiteOpenHelper supportOpenHelper$room_runtime_release = getSupportOpenHelper$room_runtime_release();
        if (supportOpenHelper$room_runtime_release != null) {
            supportOpenHelper$room_runtime_release.setWriteAheadLoggingEnabled(z);
        }
    }

    private final DatabaseConfiguration installOnOpenCallback(DatabaseConfiguration databaseConfiguration, final Function1<? super SupportSQLiteDatabase, kotlin.o0OOO0o> function1) {
        List<RoomDatabase.Callback> listOooOOO0 = databaseConfiguration.callbacks;
        if (listOooOOO0 == null) {
            listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
        }
        return DatabaseConfiguration.copy$default(databaseConfiguration, null, null, null, null, kotlin.collections.o00Ooo.o000000O(listOooOOO0, new RoomDatabase.Callback() { // from class: androidx.room.RoomConnectionManager$installOnOpenCallback$newCallbacks$1
            @Override // androidx.room.RoomDatabase.Callback
            public void onOpen(SupportSQLiteDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                function1.invoke(db);
            }
        }), false, null, null, null, null, false, false, null, null, null, null, null, null, null, false, null, null, 4194287, null);
    }

    public final void close() {
        this.connectionPool.close();
    }

    @Override // androidx.room.BaseRoomConnectionManager
    protected List<RoomDatabase.Callback> getCallbacks() {
        return this.callbacks;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    protected DatabaseConfiguration getConfiguration() {
        return this.configuration;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    protected RoomOpenDelegate getOpenDelegate() {
        return this.openDelegate;
    }

    public final SupportSQLiteOpenHelper getSupportOpenHelper$room_runtime_release() {
        SupportSQLiteDriver supportDriver$room_runtime_release;
        ConnectionPool connectionPool = this.connectionPool;
        SupportSQLiteConnectionPool supportSQLiteConnectionPool = connectionPool instanceof SupportSQLiteConnectionPool ? (SupportSQLiteConnectionPool) connectionPool : null;
        if (supportSQLiteConnectionPool == null || (supportDriver$room_runtime_release = supportSQLiteConnectionPool.getSupportDriver$room_runtime_release()) == null) {
            return null;
        }
        return supportDriver$room_runtime_release.getOpenHelper();
    }

    public final boolean isSupportDatabaseOpen() {
        SupportSQLiteDatabase supportSQLiteDatabase = this.supportDatabase;
        if (supportSQLiteDatabase != null) {
            return supportSQLiteDatabase.isOpen();
        }
        return false;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    public String resolveFileName$room_runtime_release(String fileName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileName, "fileName");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(fileName, ":memory:")) {
            return fileName;
        }
        String absolutePath = getConfiguration().context.getDatabasePath(fileName).getAbsolutePath();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(absolutePath);
        return absolutePath;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    public <R> Object useConnection(boolean z, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return this.connectionPool.useConnection(z, function2, oooO);
    }

    public RoomConnectionManager(DatabaseConfiguration config, Function1<? super DatabaseConfiguration, ? extends SupportSQLiteOpenHelper> supportOpenHelperFactory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(supportOpenHelperFactory, "supportOpenHelperFactory");
        this.configuration = config;
        this.openDelegate = new NoOpOpenDelegate();
        List<RoomDatabase.Callback> list = config.callbacks;
        this.callbacks = list == null ? kotlin.collections.o00Ooo.OooOOO0() : list;
        this.connectionPool = new SupportSQLiteConnectionPool(new SupportSQLiteDriver(supportOpenHelperFactory.invoke(installOnOpenCallback(config, new Function1() { // from class: androidx.room.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RoomConnectionManager._init_$lambda$1(this.f1437OooO0o0, (SupportSQLiteDatabase) obj);
            }
        }))));
        init();
    }
}
