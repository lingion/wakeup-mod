package androidx.work.impl;

import android.content.ContentValues;
import androidx.room.RenameColumn;
import androidx.room.migration.AutoMigrationSpec;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;

@RenameColumn(fromColumnName = "period_start_time", tableName = "WorkSpec", toColumnName = "last_enqueue_time")
/* loaded from: classes.dex */
public final class AutoMigration_14_15 implements AutoMigrationSpec {
    @Override // androidx.room.migration.AutoMigrationSpec
    public /* synthetic */ void onPostMigrate(SQLiteConnection sQLiteConnection) {
        androidx.room.migration.OooO00o.OooO00o(this, sQLiteConnection);
    }

    @Override // androidx.room.migration.AutoMigrationSpec
    public void onPostMigrate(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        db.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        db.update("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
