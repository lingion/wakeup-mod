package androidx.work.impl;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class WorkDatabasePathHelper {
    public static final WorkDatabasePathHelper INSTANCE = new WorkDatabasePathHelper();

    private WorkDatabasePathHelper() {
    }

    @RequiresApi(23)
    private final File getNoBackupPath(Context context) {
        return new File(Api21Impl.INSTANCE.getNoBackupFilesDir(context), WorkDatabasePathHelperKt.WORK_DATABASE_NAME);
    }

    public static final void migrateDatabase(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        WorkDatabasePathHelper workDatabasePathHelper = INSTANCE;
        File defaultDatabasePath = workDatabasePathHelper.getDefaultDatabasePath(context);
        if (Build.VERSION.SDK_INT < 23 || !defaultDatabasePath.exists()) {
            return;
        }
        Logger.get().debug(WorkDatabasePathHelperKt.TAG, "Migrating WorkDatabase to the no-backup directory");
        for (Map.Entry<File, File> entry : workDatabasePathHelper.migrationPaths(context).entrySet()) {
            File key = entry.getKey();
            File value = entry.getValue();
            if (key.exists()) {
                if (value.exists()) {
                    Logger.get().warning(WorkDatabasePathHelperKt.TAG, "Over-writing contents of " + value);
                }
                Logger.get().debug(WorkDatabasePathHelperKt.TAG, key.renameTo(value) ? "Migrated " + key + "to " + value : "Renaming " + key + " to " + value + " failed");
            }
        }
    }

    public final File getDatabasePath(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return Build.VERSION.SDK_INT < 23 ? getDefaultDatabasePath(context) : getNoBackupPath(context);
    }

    public final File getDefaultDatabasePath(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        File databasePath = context.getDatabasePath(WorkDatabasePathHelperKt.WORK_DATABASE_NAME);
        kotlin.jvm.internal.o0OoOo0.OooO0o(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    public final Map<File, File> migrationPaths(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (Build.VERSION.SDK_INT < 23) {
            return o0000oo.OooO0oo();
        }
        File defaultDatabasePath = getDefaultDatabasePath(context);
        File databasePath = getDatabasePath(context);
        String[] strArr = WorkDatabasePathHelperKt.DATABASE_EXTRA_FILES;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O00o00.OooOo00.OooO0OO(o0000oo.OooO0o0(strArr.length), 16));
        for (String str : strArr) {
            Pair pairOooO00o = kotlin.Oooo000.OooO00o(new File(defaultDatabasePath.getPath() + str), new File(databasePath.getPath() + str));
            linkedHashMap.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        return o0000oo.OooOOOO(linkedHashMap, kotlin.Oooo000.OooO00o(defaultDatabasePath, databasePath));
    }
}
