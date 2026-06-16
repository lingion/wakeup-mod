package com.kwad.sdk.crash.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;

/* loaded from: classes4.dex */
public final class e {
    private static Context aME;

    @WorkerThread
    public static long Kt() {
        long jBN = bN(aME);
        b(aME, 1 + jBN);
        return jBN;
    }

    @WorkerThread
    private static boolean b(Context context, long j) {
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("ksadsdk_crashseq", 0).edit();
        editorEdit.putLong("crashseq", j);
        return editorEdit.commit();
    }

    @WorkerThread
    private static long bN(Context context) {
        SharedPreferences sharedPreferences;
        if (context == null || (sharedPreferences = context.getSharedPreferences("ksadsdk_crashseq", 0)) == null) {
            return 0L;
        }
        return sharedPreferences.getLong("crashseq", 1L);
    }

    public static void init(Context context) {
        aME = context;
    }
}
