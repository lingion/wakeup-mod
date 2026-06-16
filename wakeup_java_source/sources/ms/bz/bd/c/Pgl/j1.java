package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import com.zybang.privacy.OooO0OO;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class j1 {
    public static String OooO00o(Context context) {
        String str;
        String strOooO00o;
        String str2 = "null_";
        if (context == null) {
            return null;
        }
        try {
            strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "default_input_method");
        } catch (Throwable th) {
            try {
                str = "null_" + th.getMessage();
            } catch (Throwable unused) {
            }
        }
        if (!TextUtils.isEmpty(strOooO00o)) {
            if (strOooO00o.contains("/")) {
                str = strOooO00o.split("/")[0];
                str2 = str;
            } else {
                str2 = strOooO00o;
            }
        }
        StringBuilder sb = new StringBuilder(str2);
        try {
            Iterator<InputMethodInfo> it2 = ((InputMethodManager) context.getSystemService("input_method")).getInputMethodList().iterator();
            while (it2.hasNext()) {
                String packageName = it2.next().getPackageName();
                String str3 = context.getPackageManager().getApplicationInfo(packageName, 0).sourceDir;
                if (!TextUtils.isEmpty(packageName) && sb.indexOf(packageName) < 0) {
                    sb.append("[<!>]");
                    sb.append(str3);
                }
            }
        } catch (Throwable unused2) {
        }
        return sb.toString();
    }

    public static String OooO0O0(Context context) {
        String str;
        String strOooO00o;
        String str2 = "null_";
        if (context == null) {
            return null;
        }
        try {
            strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "default_input_method");
        } catch (Throwable th) {
            try {
                str = "null_" + th.getMessage();
            } catch (Throwable unused) {
            }
        }
        if (!TextUtils.isEmpty(strOooO00o)) {
            if (strOooO00o.contains("/")) {
                str = strOooO00o.split("/")[0];
                str2 = str;
            } else {
                str2 = strOooO00o;
            }
        }
        StringBuilder sb = new StringBuilder(str2);
        try {
            Iterator<InputMethodInfo> it2 = ((InputMethodManager) context.getSystemService("input_method")).getInputMethodList().iterator();
            while (it2.hasNext()) {
                String packageName = it2.next().getPackageName();
                if (!TextUtils.isEmpty(packageName) && sb.indexOf(packageName) < 0) {
                    sb.append("[<!>]");
                    sb.append(packageName);
                }
            }
        } catch (Throwable unused2) {
        }
        return sb.toString();
    }
}
