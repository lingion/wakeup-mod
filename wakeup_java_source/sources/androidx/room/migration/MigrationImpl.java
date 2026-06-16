package androidx.room.migration;

import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final class MigrationImpl extends Migration {
    private final Function1<SupportSQLiteDatabase, o0OOO0o> migrateCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MigrationImpl(int i, int i2, Function1<? super SupportSQLiteDatabase, o0OOO0o> migrateCallback) {
        super(i, i2);
        o0OoOo0.OooO0oO(migrateCallback, "migrateCallback");
        this.migrateCallback = migrateCallback;
    }

    public final Function1<SupportSQLiteDatabase, o0OOO0o> getMigrateCallback() {
        return this.migrateCallback;
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        this.migrateCallback.invoke(db);
    }
}
