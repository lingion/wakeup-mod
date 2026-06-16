package androidx.work.impl;

import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;

/* loaded from: classes.dex */
public final class Migration_12_13 extends Migration {
    public static final Migration_12_13 INSTANCE = new Migration_12_13();

    private Migration_12_13() {
        super(12, 13);
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        db.execSQL("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        db.execSQL("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
