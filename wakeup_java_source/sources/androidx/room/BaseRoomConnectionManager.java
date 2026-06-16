package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.room.BaseRoomConnectionManager;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenDelegate;
import androidx.room.concurrent.ExclusiveLock;
import androidx.room.migration.Migration;
import androidx.room.util.MigrationUtil;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.SQLiteStatement;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class BaseRoomConnectionManager {
    public static final int BUSY_TIMEOUT_MS = 3000;
    public static final Companion Companion = new Companion(null);
    private boolean isConfigured;
    private boolean isInitializing;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    protected final class DriverWrapper implements SQLiteDriver {
        private final SQLiteDriver actual;
        final /* synthetic */ BaseRoomConnectionManager this$0;

        public DriverWrapper(BaseRoomConnectionManager baseRoomConnectionManager, SQLiteDriver actual) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(actual, "actual");
            this.this$0 = baseRoomConnectionManager;
            this.actual = actual;
        }

        private final SQLiteConnection openLocked(final String str) {
            ExclusiveLock exclusiveLock = new ExclusiveLock(str, (this.this$0.isConfigured || this.this$0.isInitializing || kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ":memory:")) ? false : true);
            final BaseRoomConnectionManager baseRoomConnectionManager = this.this$0;
            return (SQLiteConnection) exclusiveLock.withLock(new Function0() { // from class: androidx.room.OooO0o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BaseRoomConnectionManager.DriverWrapper.openLocked$lambda$1(baseRoomConnectionManager, this, str);
                }
            }, new Function1() { // from class: androidx.room.BaseRoomConnectionManager$DriverWrapper$openLocked$2
                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(Throwable error) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(error, "error");
                    throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SQLiteConnection openLocked$lambda$1(BaseRoomConnectionManager baseRoomConnectionManager, DriverWrapper driverWrapper, String str) throws Exception {
            if (baseRoomConnectionManager.isInitializing) {
                throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
            }
            SQLiteConnection sQLiteConnectionOpen = driverWrapper.actual.open(str);
            if (baseRoomConnectionManager.isConfigured) {
                baseRoomConnectionManager.configurationConnection(sQLiteConnectionOpen);
            } else {
                try {
                    baseRoomConnectionManager.isInitializing = true;
                    baseRoomConnectionManager.configureDatabase(sQLiteConnectionOpen);
                } finally {
                    baseRoomConnectionManager.isInitializing = false;
                }
            }
            return sQLiteConnectionOpen;
        }

        @Override // androidx.sqlite.SQLiteDriver
        public SQLiteConnection open(String fileName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fileName, "fileName");
            return openLocked(this.this$0.resolveFileName$room_runtime_release(fileName));
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoomDatabase.JournalMode.values().length];
            try {
                iArr[RoomDatabase.JournalMode.TRUNCATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final void checkIdentity(SQLiteConnection sQLiteConnection) throws Exception {
        Object objM385constructorimpl;
        RoomOpenDelegate.ValidationResult validationResultOnValidateSchema;
        if (hasRoomMasterTable(sQLiteConnection)) {
            SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare(RoomMasterTable.READ_QUERY);
            try {
                String text = sQLiteStatementPrepare.step() ? sQLiteStatementPrepare.getText(0) : null;
                o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getOpenDelegate().getIdentityHash(), text) || kotlin.jvm.internal.o0OoOo0.OooO0O0(getOpenDelegate().getLegacyIdentityHash(), text)) {
                    return;
                }
                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + getOpenDelegate().getIdentityHash() + ", found: " + text).toString());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, th);
                    throw th2;
                }
            }
        }
        SQLite.execSQL(sQLiteConnection, "BEGIN EXCLUSIVE TRANSACTION");
        try {
            Result.OooO00o oooO00o = Result.Companion;
            validationResultOnValidateSchema = getOpenDelegate().onValidateSchema(sQLiteConnection);
        } catch (Throwable th3) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th3));
        }
        if (!validationResultOnValidateSchema.isValid) {
            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + validationResultOnValidateSchema.expectedFoundMsg).toString());
        }
        getOpenDelegate().onPostMigrate(sQLiteConnection);
        updateIdentity(sQLiteConnection);
        objM385constructorimpl = Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        if (Result.m392isSuccessimpl(objM385constructorimpl)) {
            SQLite.execSQL(sQLiteConnection, "END TRANSACTION");
        }
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(objM385constructorimpl);
        if (thM388exceptionOrNullimpl == null) {
            Result.m384boximpl(objM385constructorimpl);
        } else {
            SQLite.execSQL(sQLiteConnection, "ROLLBACK TRANSACTION");
            throw thM388exceptionOrNullimpl;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configurationConnection(SQLiteConnection sQLiteConnection) throws Exception {
        configureSynchronousFlag(sQLiteConnection);
        configureBusyTimeout(sQLiteConnection);
        getOpenDelegate().onOpen(sQLiteConnection);
    }

    private final void configureBusyTimeout(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA busy_timeout");
        try {
            sQLiteStatementPrepare.step();
            long j = sQLiteStatementPrepare.getLong(0);
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            if (j < 3000) {
                SQLite.execSQL(sQLiteConnection, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configureDatabase(SQLiteConnection sQLiteConnection) throws Exception {
        Object objM385constructorimpl;
        configureJournalMode(sQLiteConnection);
        configureSynchronousFlag(sQLiteConnection);
        configureBusyTimeout(sQLiteConnection);
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("PRAGMA user_version");
        try {
            sQLiteStatementPrepare.step();
            int i = (int) sQLiteStatementPrepare.getLong(0);
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            if (i != getOpenDelegate().getVersion()) {
                SQLite.execSQL(sQLiteConnection, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    Result.OooO00o oooO00o = Result.Companion;
                    if (i == 0) {
                        onCreate(sQLiteConnection);
                    } else {
                        onMigrate(sQLiteConnection, i, getOpenDelegate().getVersion());
                    }
                    SQLite.execSQL(sQLiteConnection, "PRAGMA user_version = " + getOpenDelegate().getVersion());
                    objM385constructorimpl = Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
                }
                if (Result.m392isSuccessimpl(objM385constructorimpl)) {
                    SQLite.execSQL(sQLiteConnection, "END TRANSACTION");
                }
                Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(objM385constructorimpl);
                if (thM388exceptionOrNullimpl != null) {
                    SQLite.execSQL(sQLiteConnection, "ROLLBACK TRANSACTION");
                    throw thM388exceptionOrNullimpl;
                }
            }
            onOpen(sQLiteConnection);
        } finally {
        }
    }

    private final void configureJournalMode(SQLiteConnection sQLiteConnection) throws Exception {
        if (getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING) {
            SQLite.execSQL(sQLiteConnection, "PRAGMA journal_mode = WAL");
        } else {
            SQLite.execSQL(sQLiteConnection, "PRAGMA journal_mode = TRUNCATE");
        }
    }

    private final void configureSynchronousFlag(SQLiteConnection sQLiteConnection) throws Exception {
        if (getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING) {
            SQLite.execSQL(sQLiteConnection, "PRAGMA synchronous = NORMAL");
        } else {
            SQLite.execSQL(sQLiteConnection, "PRAGMA synchronous = FULL");
        }
    }

    private final void createMasterTableIfNotExists(SQLiteConnection sQLiteConnection) throws Exception {
        SQLite.execSQL(sQLiteConnection, RoomMasterTable.CREATE_QUERY);
    }

    private final void dropAllTables(SQLiteConnection sQLiteConnection) throws Exception {
        if (!getConfiguration().allowDestructiveMigrationForAllTables) {
            getOpenDelegate().dropAllTables(sQLiteConnection);
            return;
        }
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
        try {
            List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
            while (sQLiteStatementPrepare.step()) {
                String text = sQLiteStatementPrepare.getText(0);
                if (!kotlin.text.oo000o.OoooOOo(text, "sqlite_", false, 2, null) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(text, "android_metadata")) {
                    listOooO0OO.add(kotlin.Oooo000.OooO00o(text, Boolean.valueOf(kotlin.jvm.internal.o0OoOo0.OooO0O0(sQLiteStatementPrepare.getText(1), "view"))));
                }
            }
            List<Pair> listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            for (Pair pair : listOooO00o) {
                String str = (String) pair.component1();
                if (((Boolean) pair.component2()).booleanValue()) {
                    SQLite.execSQL(sQLiteConnection, "DROP VIEW IF EXISTS " + str);
                } else {
                    SQLite.execSQL(sQLiteConnection, "DROP TABLE IF EXISTS " + str);
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }

    private final boolean hasEmptySchema(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (sQLiteStatementPrepare.step()) {
                if (sQLiteStatementPrepare.getLong(0) == 0) {
                    z = true;
                }
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return z;
        } finally {
        }
    }

    private final boolean hasRoomMasterTable(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementPrepare = sQLiteConnection.prepare("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = false;
            if (sQLiteStatementPrepare.step()) {
                if (sQLiteStatementPrepare.getLong(0) != 0) {
                    z = true;
                }
            }
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            return z;
        } finally {
        }
    }

    private final void invokeCreateCallback(SQLiteConnection sQLiteConnection) {
        Iterator<T> it2 = getCallbacks().iterator();
        while (it2.hasNext()) {
            ((RoomDatabase.Callback) it2.next()).onCreate(sQLiteConnection);
        }
    }

    private final void invokeDestructiveMigrationCallback(SQLiteConnection sQLiteConnection) {
        Iterator<T> it2 = getCallbacks().iterator();
        while (it2.hasNext()) {
            ((RoomDatabase.Callback) it2.next()).onDestructiveMigration(sQLiteConnection);
        }
    }

    private final void invokeOpenCallback(SQLiteConnection sQLiteConnection) {
        Iterator<T> it2 = getCallbacks().iterator();
        while (it2.hasNext()) {
            ((RoomDatabase.Callback) it2.next()).onOpen(sQLiteConnection);
        }
    }

    private final void updateIdentity(SQLiteConnection sQLiteConnection) throws Exception {
        createMasterTableIfNotExists(sQLiteConnection);
        SQLite.execSQL(sQLiteConnection, RoomMasterTable.createInsertQuery(getOpenDelegate().getIdentityHash()));
    }

    protected abstract List<RoomDatabase.Callback> getCallbacks();

    protected abstract DatabaseConfiguration getConfiguration();

    protected final int getMaxNumberOfReaders(RoomDatabase.JournalMode journalMode) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[journalMode.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 4;
        }
        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + journalMode + '\'').toString());
    }

    protected final int getMaxNumberOfWriters(RoomDatabase.JournalMode journalMode) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[journalMode.ordinal()];
        if (i == 1 || i == 2) {
            return 1;
        }
        throw new IllegalStateException(("Can't get max number of writers for journal mode '" + journalMode + '\'').toString());
    }

    protected abstract RoomOpenDelegate getOpenDelegate();

    protected final void onCreate(SQLiteConnection connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        boolean zHasEmptySchema = hasEmptySchema(connection);
        getOpenDelegate().createAllTables(connection);
        if (!zHasEmptySchema) {
            RoomOpenDelegate.ValidationResult validationResultOnValidateSchema = getOpenDelegate().onValidateSchema(connection);
            if (!validationResultOnValidateSchema.isValid) {
                throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + validationResultOnValidateSchema.expectedFoundMsg).toString());
            }
        }
        updateIdentity(connection);
        getOpenDelegate().onCreate(connection);
        invokeCreateCallback(connection);
    }

    protected final void onMigrate(SQLiteConnection connection, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        List<Migration> listFindMigrationPath = MigrationUtil.findMigrationPath(getConfiguration().migrationContainer, i, i2);
        if (listFindMigrationPath == null) {
            if (!MigrationUtil.isMigrationRequired(getConfiguration(), i, i2)) {
                dropAllTables(connection);
                invokeDestructiveMigrationCallback(connection);
                getOpenDelegate().createAllTables(connection);
                return;
            } else {
                throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
            }
        }
        getOpenDelegate().onPreMigrate(connection);
        Iterator<T> it2 = listFindMigrationPath.iterator();
        while (it2.hasNext()) {
            ((Migration) it2.next()).migrate(connection);
        }
        RoomOpenDelegate.ValidationResult validationResultOnValidateSchema = getOpenDelegate().onValidateSchema(connection);
        if (validationResultOnValidateSchema.isValid) {
            getOpenDelegate().onPostMigrate(connection);
            updateIdentity(connection);
        } else {
            throw new IllegalStateException(("Migration didn't properly handle: " + validationResultOnValidateSchema.expectedFoundMsg).toString());
        }
    }

    protected final void onOpen(SQLiteConnection connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        checkIdentity(connection);
        getOpenDelegate().onOpen(connection);
        invokeOpenCallback(connection);
        this.isConfigured = true;
    }

    public String resolveFileName$room_runtime_release(String fileName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileName, "fileName");
        return fileName;
    }

    public abstract <R> Object useConnection(boolean z, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO);
}
