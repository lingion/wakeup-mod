package androidx.work.impl;

import android.content.Context;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.utils.PreferenceUtils;

/* loaded from: classes.dex */
public final class RescheduleMigration extends Migration {
    private final Context mContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RescheduleMigration(Context mContext, int i, int i2) {
        super(i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mContext, "mContext");
        this.mContext = mContext;
    }

    public final Context getMContext() {
        return this.mContext;
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
        if (this.endVersion >= 10) {
            db.execSQL(PreferenceUtils.INSERT_PREFERENCE, new Object[]{PreferenceUtils.KEY_RESCHEDULE_NEEDED, 1});
        } else {
            this.mContext.getSharedPreferences(PreferenceUtils.PREFERENCES_FILE_NAME, 0).edit().putBoolean(PreferenceUtils.KEY_RESCHEDULE_NEEDED, true).apply();
        }
    }
}
