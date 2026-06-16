package androidx.room.migration;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;

/* loaded from: classes.dex */
public interface AutoMigrationSpec {
    void onPostMigrate(SQLiteConnection sQLiteConnection);

    void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase);
}
