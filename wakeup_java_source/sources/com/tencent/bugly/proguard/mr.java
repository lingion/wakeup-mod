package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import androidx.work.WorkRequest;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public final class mr {
    private static boolean Fj = true;
    private static final LinkedList<String> Fk = new LinkedList<>();

    public static boolean bt(final String str) {
        if (!Fj) {
            return false;
        }
        LinkedList<String> linkedList = Fk;
        if (linkedList.contains(str)) {
            mk.EJ.d("RMonitor_common_CrashProtector", "plugin " + str + " is in protect list");
            return false;
        }
        linkedList.add(str);
        SharedPreferences sharedPreferences = ka.dN;
        if (sharedPreferences == null) {
            return true;
        }
        final SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String strBv = bv(str);
        String str2 = "disable_forever_" + ka.AC.dP + PluginHandle.UNDERLINE + str;
        String strBu = bu(str);
        if (sharedPreferences.getBoolean(strBv, false)) {
            mk.EJ.d("RMonitor_common_CrashProtector", "recovery plugin " + str + " for config");
            editorEdit.putBoolean(str2, false);
            editorEdit.putInt(strBu, 0);
            editorEdit.commit();
            return false;
        }
        if (sharedPreferences.getBoolean(str2, false)) {
            mk.EJ.d("RMonitor_common_CrashProtector", "start plugin " + str + " fail due to disabled");
            return true;
        }
        int i = sharedPreferences.getInt(strBu, 0);
        if (i <= 3) {
            editorEdit.putInt(strBu, i + 1);
            editorEdit.commit();
            db.a(new Runnable() { // from class: com.tencent.bugly.proguard.mr.1
                @Override // java.lang.Runnable
                public final void run() {
                    editorEdit.putInt(mr.bu(str), 0);
                    editorEdit.commit();
                    mr.Fk.remove(str);
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
            return false;
        }
        editorEdit.putBoolean(str2, true);
        editorEdit.commit();
        mk.EJ.d("RMonitor_common_CrashProtector", "start plugin " + str + " fail duo to too many failed times");
        return true;
    }

    protected static String bu(String str) {
        return "start_failed_times_" + ka.AC.dP + PluginHandle.UNDERLINE + str;
    }

    private static String bv(String str) {
        return "recovery_" + ka.AC.dP + PluginHandle.UNDERLINE + str;
    }

    public static void w(List<String> list) {
        SharedPreferences sharedPreferences = ka.dN;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            editorEdit.putBoolean(bv(it2.next()), true);
        }
        editorEdit.commit();
    }

    public static void y(boolean z) {
        Fj = z;
    }
}
