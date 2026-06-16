package androidx.work.impl;

import androidx.work.Logger;

/* loaded from: classes.dex */
public final class WorkDatabasePathHelperKt {
    private static final String[] DATABASE_EXTRA_FILES;
    private static final String TAG;
    public static final String WORK_DATABASE_NAME = "androidx.work.workdb";

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WrkDbPathHelper");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WrkDbPathHelper\")");
        TAG = strTagWithPrefix;
        DATABASE_EXTRA_FILES = new String[]{"-journal", "-shm", "-wal"};
    }
}
