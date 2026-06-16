package androidx.room;

import android.database.Cursor;
import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class RoomOpenHelper extends SupportSQLiteOpenHelper.Callback {
    public static final Companion Companion = new Companion(null);
    private final List<RoomDatabase.Callback> callbacks;
    private DatabaseConfiguration configuration;
    private final Delegate delegate;
    private final String identityHash;
    private final String legacyHash;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final void dropAllTables$room_runtime_release(SupportSQLiteDatabase db) throws IOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            Cursor cursorQuery = db.query("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                Cursor cursor = cursorQuery;
                List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
                while (cursor.moveToNext()) {
                    String string = cursor.getString(0);
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
                    if (!kotlin.text.oo000o.OoooOOo(string, "sqlite_", false, 2, null) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "android_metadata")) {
                        listOooO0OO.add(kotlin.Oooo000.OooO00o(string, Boolean.valueOf(kotlin.jvm.internal.o0OoOo0.OooO0O0(cursor.getString(1), "view"))));
                    }
                }
                List<Pair> listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
                kotlin.io.OooO0O0.OooO00o(cursorQuery, null);
                for (Pair pair : listOooO00o) {
                    String str = (String) pair.component1();
                    if (((Boolean) pair.component2()).booleanValue()) {
                        db.execSQL("DROP VIEW IF EXISTS " + str);
                    } else {
                        db.execSQL("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        }

        public final boolean hasEmptySchema$room_runtime_release(SupportSQLiteDatabase db) throws IOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            Cursor cursorQuery = db.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                Cursor cursor = cursorQuery;
                boolean z = false;
                if (cursor.moveToFirst()) {
                    if (cursor.getInt(0) == 0) {
                        z = true;
                    }
                }
                kotlin.io.OooO0O0.OooO00o(cursorQuery, null);
                return z;
            } finally {
            }
        }

        public final boolean hasRoomMasterTable$room_runtime_release(SupportSQLiteDatabase db) throws IOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            Cursor cursorQuery = db.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                Cursor cursor = cursorQuery;
                boolean z = false;
                if (cursor.moveToFirst()) {
                    if (cursor.getInt(0) != 0) {
                        z = true;
                    }
                }
                kotlin.io.OooO0O0.OooO00o(cursorQuery, null);
                return z;
            } finally {
            }
        }

        private Companion() {
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static abstract class Delegate {
        public final int version;

        public Delegate(int i) {
            this.version = i;
        }

        public abstract void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void onCreate(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void onOpen(SupportSQLiteDatabase supportSQLiteDatabase);

        public void onPostMigrate(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }

        public void onPreMigrate(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        }

        public ValidationResult onValidateSchema(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            validateMigration(db);
            return new ValidationResult(true, null);
        }

        protected void validateMigration(SupportSQLiteDatabase db) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static class ValidationResult {
        public final String expectedFoundMsg;
        public final boolean isValid;

        public ValidationResult(boolean z, String str) {
            this.isValid = z;
            this.expectedFoundMsg = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomOpenHelper(DatabaseConfiguration configuration, Delegate delegate, String identityHash, String legacyHash) {
        super(delegate.version);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(identityHash, "identityHash");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(legacyHash, "legacyHash");
        this.callbacks = configuration.callbacks;
        this.configuration = configuration;
        this.delegate = delegate;
        this.identityHash = identityHash;
        this.legacyHash = legacyHash;
    }

    private final void checkIdentity(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
        if (!Companion.hasRoomMasterTable$room_runtime_release(supportSQLiteDatabase)) {
            ValidationResult validationResultOnValidateSchema = this.delegate.onValidateSchema(supportSQLiteDatabase);
            if (validationResultOnValidateSchema.isValid) {
                this.delegate.onPostMigrate(supportSQLiteDatabase);
                updateIdentity(supportSQLiteDatabase);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + validationResultOnValidateSchema.expectedFoundMsg);
            }
        }
        Cursor cursorQuery = supportSQLiteDatabase.query(new SimpleSQLiteQuery(RoomMasterTable.READ_QUERY));
        try {
            Cursor cursor = cursorQuery;
            String string = cursor.moveToFirst() ? cursor.getString(0) : null;
            kotlin.io.OooO0O0.OooO00o(cursorQuery, null);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.identityHash, string) || kotlin.jvm.internal.o0OoOo0.OooO0O0(this.legacyHash, string)) {
                return;
            }
            throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.identityHash + ", found: " + string);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(cursorQuery, th);
                throw th2;
            }
        }
    }

    private final void createMasterTableIfNotExists(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
    }

    private final void updateIdentity(SupportSQLiteDatabase supportSQLiteDatabase) {
        createMasterTableIfNotExists(supportSQLiteDatabase);
        supportSQLiteDatabase.execSQL(RoomMasterTable.createInsertQuery(this.identityHash));
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onConfigure(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        super.onConfigure(db);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onCreate(SupportSQLiteDatabase db) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        boolean zHasEmptySchema$room_runtime_release = Companion.hasEmptySchema$room_runtime_release(db);
        this.delegate.createAllTables(db);
        if (!zHasEmptySchema$room_runtime_release) {
            ValidationResult validationResultOnValidateSchema = this.delegate.onValidateSchema(db);
            if (!validationResultOnValidateSchema.isValid) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + validationResultOnValidateSchema.expectedFoundMsg);
            }
        }
        updateIdentity(db);
        this.delegate.onCreate(db);
        List<RoomDatabase.Callback> list = this.callbacks;
        if (list != null) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ((RoomDatabase.Callback) it2.next()).onCreate(db);
            }
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onDowngrade(SupportSQLiteDatabase db, int i, int i2) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        onUpgrade(db, i, i2);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onOpen(SupportSQLiteDatabase db) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        super.onOpen(db);
        checkIdentity(db);
        this.delegate.onOpen(db);
        List<RoomDatabase.Callback> list = this.callbacks;
        if (list != null) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ((RoomDatabase.Callback) it2.next()).onOpen(db);
            }
        }
        this.configuration = null;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onUpgrade(SupportSQLiteDatabase db, int i, int i2) throws IOException {
        List<Migration> listFindMigrationPath;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        DatabaseConfiguration databaseConfiguration = this.configuration;
        if (databaseConfiguration != null && (listFindMigrationPath = databaseConfiguration.migrationContainer.findMigrationPath(i, i2)) != null) {
            this.delegate.onPreMigrate(db);
            Iterator<T> it2 = listFindMigrationPath.iterator();
            while (it2.hasNext()) {
                ((Migration) it2.next()).migrate(new SupportSQLiteConnection(db));
            }
            ValidationResult validationResultOnValidateSchema = this.delegate.onValidateSchema(db);
            if (validationResultOnValidateSchema.isValid) {
                this.delegate.onPostMigrate(db);
                updateIdentity(db);
                return;
            } else {
                throw new IllegalStateException("Migration didn't properly handle: " + validationResultOnValidateSchema.expectedFoundMsg);
            }
        }
        DatabaseConfiguration databaseConfiguration2 = this.configuration;
        if (databaseConfiguration2 == null || databaseConfiguration2.isMigrationRequired(i, i2)) {
            throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (databaseConfiguration2.allowDestructiveMigrationForAllTables) {
            Companion.dropAllTables$room_runtime_release(db);
        } else {
            this.delegate.dropAllTables(db);
        }
        List<RoomDatabase.Callback> list = this.callbacks;
        if (list != null) {
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                ((RoomDatabase.Callback) it3.next()).onDestructiveMigration(db);
            }
        }
        this.delegate.createAllTables(db);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomOpenHelper(DatabaseConfiguration configuration, Delegate delegate, String legacyHash) {
        this(configuration, delegate, "", legacyHash);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(legacyHash, "legacyHash");
    }
}
