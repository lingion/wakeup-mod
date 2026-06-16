package o00Oo;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class Oooo0 implements OooOOO0 {
    @Override // o00Oo.OooOOO0
    public boolean OooO00o(Context context, String... strArr) {
        return OooO0O0(context, Arrays.asList(strArr));
    }

    public boolean OooO0O0(Context context, List list) {
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        Iterator it2 = list.iterator();
        AppOpsManager appOpsManager = null;
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (context.checkPermission(str, Process.myPid(), Process.myUid()) == -1) {
                return false;
            }
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (!TextUtils.isEmpty(strPermissionToOp)) {
                if (appOpsManager == null) {
                    appOpsManager = (AppOpsManager) context.getSystemService("appops");
                }
                int iCheckOpNoThrow = appOpsManager.checkOpNoThrow(strPermissionToOp, Process.myUid(), context.getPackageName());
                if (iCheckOpNoThrow != 0 && iCheckOpNoThrow != 4) {
                    return false;
                }
            }
        }
        return true;
    }
}
