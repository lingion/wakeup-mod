package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.os.Process;

/* loaded from: classes6.dex */
public final class d1 {
    public static boolean OooO00o(String... strArr) {
        try {
            Context contextOooO00o = pblv.OooO0O0().OooO00o();
            for (String str : strArr) {
                if (contextOooO00o.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
