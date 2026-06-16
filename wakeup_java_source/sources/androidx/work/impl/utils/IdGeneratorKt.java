package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;

/* loaded from: classes.dex */
public final class IdGeneratorKt {
    public static final int INITIAL_ID = 0;
    public static final String NEXT_ALARM_MANAGER_ID_KEY = "next_alarm_manager_id";
    public static final String NEXT_JOB_SCHEDULER_ID_KEY = "next_job_scheduler_id";
    public static final String PREFERENCE_FILE_KEY = "androidx.work.util.id";

    public static final void migrateLegacyIdGenerator(Context context, SupportSQLiteDatabase sqLiteDatabase) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sqLiteDatabase, "sqLiteDatabase");
        SharedPreferences sharedPreferences = context.getSharedPreferences(PREFERENCE_FILE_KEY, 0);
        if (sharedPreferences.contains(NEXT_JOB_SCHEDULER_ID_KEY) || sharedPreferences.contains(NEXT_JOB_SCHEDULER_ID_KEY)) {
            int i = sharedPreferences.getInt(NEXT_JOB_SCHEDULER_ID_KEY, 0);
            int i2 = sharedPreferences.getInt(NEXT_ALARM_MANAGER_ID_KEY, 0);
            sqLiteDatabase.beginTransaction();
            try {
                sqLiteDatabase.execSQL(PreferenceUtils.INSERT_PREFERENCE, new Object[]{NEXT_JOB_SCHEDULER_ID_KEY, Integer.valueOf(i)});
                sqLiteDatabase.execSQL(PreferenceUtils.INSERT_PREFERENCE, new Object[]{NEXT_ALARM_MANAGER_ID_KEY, Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.setTransactionSuccessful();
            } finally {
                sqLiteDatabase.endTransaction();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int nextId(WorkDatabase workDatabase, String str) {
        Long longValue = workDatabase.preferenceDao().getLongValue(str);
        int iLongValue = longValue != null ? (int) longValue.longValue() : 0;
        updatePreference(workDatabase, str, iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0);
        return iLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updatePreference(WorkDatabase workDatabase, String str, int i) {
        workDatabase.preferenceDao().insertPreference(new Preference(str, Long.valueOf(i)));
    }
}
