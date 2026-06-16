package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.util.MigrationUtil;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class DatabaseConfiguration {
    public final boolean allowDestructiveMigrationForAllTables;
    public final boolean allowDestructiveMigrationOnDowngrade;
    public final boolean allowMainThreadQueries;
    public final List<AutoMigrationSpec> autoMigrationSpecs;
    public final List<RoomDatabase.Callback> callbacks;
    public final Context context;
    public final String copyFromAssetPath;
    public final File copyFromFile;
    public final Callable<InputStream> copyFromInputStream;
    public final RoomDatabase.JournalMode journalMode;
    public final RoomDatabase.MigrationContainer migrationContainer;
    private final Set<Integer> migrationNotRequiredFrom;
    public final boolean multiInstanceInvalidation;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public final Intent multiInstanceInvalidationServiceIntent;
    public final String name;
    public final RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback;
    public final kotlin.coroutines.OooOOO queryCoroutineContext;
    public final Executor queryExecutor;
    public final boolean requireMigration;
    public final SQLiteDriver sqliteDriver;
    public final SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory;
    public final Executor transactionExecutor;
    public final List<Object> typeConverters;
    private boolean useTempTrackingTable;

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"LambdaLast"})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters, List<? extends AutoMigrationSpec> autoMigrationSpecs, boolean z4, SQLiteDriver sQLiteDriver, kotlin.coroutines.OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
        this.context = context;
        this.name = str;
        this.sqliteOpenHelperFactory = factory;
        this.migrationContainer = migrationContainer;
        this.callbacks = list;
        this.allowMainThreadQueries = z;
        this.journalMode = journalMode;
        this.queryExecutor = queryExecutor;
        this.transactionExecutor = transactionExecutor;
        this.multiInstanceInvalidationServiceIntent = intent;
        this.requireMigration = z2;
        this.allowDestructiveMigrationOnDowngrade = z3;
        this.migrationNotRequiredFrom = set;
        this.copyFromAssetPath = str2;
        this.copyFromFile = file;
        this.copyFromInputStream = callable;
        this.prepackagedDatabaseCallback = prepackagedDatabaseCallback;
        this.typeConverters = typeConverters;
        this.autoMigrationSpecs = autoMigrationSpecs;
        this.allowDestructiveMigrationForAllTables = z4;
        this.sqliteDriver = sQLiteDriver;
        this.queryCoroutineContext = oooOOO;
        this.multiInstanceInvalidation = intent != null;
        this.useTempTrackingTable = true;
    }

    public static /* synthetic */ DatabaseConfiguration copy$default(DatabaseConfiguration databaseConfiguration, Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.MigrationContainer migrationContainer, List list, boolean z, RoomDatabase.JournalMode journalMode, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set set, String str2, File file, Callable callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List list2, List list3, boolean z4, SQLiteDriver sQLiteDriver, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if (obj == null) {
            return databaseConfiguration.copy((i & 1) != 0 ? databaseConfiguration.context : context, (i & 2) != 0 ? databaseConfiguration.name : str, (i & 4) != 0 ? databaseConfiguration.sqliteOpenHelperFactory : factory, (i & 8) != 0 ? databaseConfiguration.migrationContainer : migrationContainer, (i & 16) != 0 ? databaseConfiguration.callbacks : list, (i & 32) != 0 ? databaseConfiguration.allowMainThreadQueries : z, (i & 64) != 0 ? databaseConfiguration.journalMode : journalMode, (i & 128) != 0 ? databaseConfiguration.queryExecutor : executor, (i & 256) != 0 ? databaseConfiguration.transactionExecutor : executor2, (i & 512) != 0 ? databaseConfiguration.multiInstanceInvalidationServiceIntent : intent, (i & 1024) != 0 ? databaseConfiguration.requireMigration : z2, (i & 2048) != 0 ? databaseConfiguration.allowDestructiveMigrationOnDowngrade : z3, (i & 4096) != 0 ? databaseConfiguration.migrationNotRequiredFrom : set, (i & 8192) != 0 ? databaseConfiguration.copyFromAssetPath : str2, (i & 16384) != 0 ? databaseConfiguration.copyFromFile : file, (i & 32768) != 0 ? databaseConfiguration.copyFromInputStream : callable, (i & 65536) != 0 ? databaseConfiguration.prepackagedDatabaseCallback : prepackagedDatabaseCallback, (i & 131072) != 0 ? databaseConfiguration.typeConverters : list2, (i & 262144) != 0 ? databaseConfiguration.autoMigrationSpecs : list3, (i & 524288) != 0 ? databaseConfiguration.allowDestructiveMigrationForAllTables : z4, (i & 1048576) != 0 ? databaseConfiguration.sqliteDriver : sQLiteDriver, (i & 2097152) != 0 ? databaseConfiguration.queryCoroutineContext : oooOOO);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final DatabaseConfiguration copy(Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters, List<? extends AutoMigrationSpec> autoMigrationSpecs, boolean z4, SQLiteDriver sQLiteDriver, kotlin.coroutines.OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
        return new DatabaseConfiguration(context, str, factory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, intent, z2, z3, set, str2, file, callable, prepackagedDatabaseCallback, typeConverters, autoMigrationSpecs, z4, sQLiteDriver, oooOOO);
    }

    public final Set<Integer> getMigrationNotRequiredFrom$room_runtime_release() {
        return this.migrationNotRequiredFrom;
    }

    public final boolean getUseTempTrackingTable$room_runtime_release() {
        return this.useTempTrackingTable;
    }

    public boolean isMigrationRequired(int i, int i2) {
        return MigrationUtil.isMigrationRequired(this, i, i2);
    }

    public boolean isMigrationRequiredFrom(int i) {
        return isMigrationRequired(i, i + 1);
    }

    public final void setUseTempTrackingTable$room_runtime_release(boolean z) {
        this.useTempTrackingTable = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, boolean z2, Set<Integer> set) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, queryExecutor, null, z2, false, set, null, null, null, null, kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, null, null, null, null, kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, str2, file, null, null, kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, str2, file, callable, null, kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"LambdaLast"})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, str2, file, callable, prepackagedDatabaseCallback, kotlin.collections.o00Ooo.OooOOO0(), kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"LambdaLast"})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, str2, file, callable, prepackagedDatabaseCallback, typeConverters, kotlin.collections.o00Ooo.OooOOO0(), false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"LambdaLast"})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters, List<? extends AutoMigrationSpec> autoMigrationSpecs) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, z2 ? new Intent(context, (Class<?>) MultiInstanceInvalidationService.class) : null, z3, z4, set, str2, file, callable, null, typeConverters, autoMigrationSpecs, false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"LambdaLast"})
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters, List<? extends AutoMigrationSpec> autoMigrationSpecs) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, intent, z2, z3, set, str2, file, callable, null, typeConverters, autoMigrationSpecs, false, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public DatabaseConfiguration(Context context, String str, SupportSQLiteOpenHelper.Factory sqliteOpenHelperFactory, RoomDatabase.MigrationContainer migrationContainer, List<? extends RoomDatabase.Callback> list, boolean z, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, RoomDatabase.PrepackagedDatabaseCallback prepackagedDatabaseCallback, List<? extends Object> typeConverters, List<? extends AutoMigrationSpec> autoMigrationSpecs, boolean z4) {
        this(context, str, sqliteOpenHelperFactory, migrationContainer, list, z, journalMode, queryExecutor, transactionExecutor, intent, z2, z3, set, str2, file, callable, null, typeConverters, autoMigrationSpecs, z4, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(journalMode, "journalMode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeConverters, "typeConverters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
    }
}
