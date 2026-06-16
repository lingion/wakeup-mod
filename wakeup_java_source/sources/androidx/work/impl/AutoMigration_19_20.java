package androidx.work.impl;

import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;

/* loaded from: classes.dex */
public final class AutoMigration_19_20 implements AutoMigrationSpec {
    @Override // androidx.room.migration.AutoMigrationSpec
    public /* synthetic */ void onPostMigrate(SQLiteConnection sQLiteConnection) {
        androidx.room.migration.OooO00o.OooO00o(this, sQLiteConnection);
    }

    @Override // androidx.room.migration.AutoMigrationSpec
    public void onPostMigrate(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        db.execSQL("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
