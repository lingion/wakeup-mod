package com.kwad.sdk.core.report;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class t {
    private static String aMC = Kv();
    private static long aMD = 0;
    private static Context aME;

    public static String Kr() {
        com.kwad.sdk.core.d.c.d("ReportIdManager", ">> updateSessionId");
        String strKv = Kv();
        aMC = strKv;
        return strKv;
    }

    public static String Ks() {
        return aMC;
    }

    @WorkerThread
    public static long Kt() {
        long jBN = bN(aME);
        b(aME, 1 + jBN);
        return jBN;
    }

    public static long Ku() {
        return aMD;
    }

    private static String Kv() {
        return UUID.randomUUID().toString();
    }

    @WorkerThread
    private static boolean b(Context context, long j) {
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("ksadsdk_seq", 0).edit();
        editorEdit.putLong(com.baidu.mobads.container.adrequest.g.ag, j);
        return editorEdit.commit();
    }

    @WorkerThread
    private static long bN(Context context) {
        SharedPreferences sharedPreferences;
        if (context == null || (sharedPreferences = context.getSharedPreferences("ksadsdk_seq", 0)) == null) {
            return 0L;
        }
        return sharedPreferences.getLong(com.baidu.mobads.container.adrequest.g.ag, 1L);
    }

    public static void init(Context context) {
        aME = context;
    }
}
