package o000ooo0;

import OooOoOO.o00O0;
import OooOoo0.OooO;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static List f16118OooO00o = Arrays.asList("f0b2bc28e0fa907b", "a72e81be65c4638b", "e50e94c40048c5fd", "6560ef232d8424bb", "a5f5faddde9e9f02", "0000000000000000", "bfbcc646d92dfd48", "7849ec22fb792e9", "8e17f7422b35fbea", "bdffe6621f1601f3", "4cd3f8fba9ea1ce5");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static List f16119OooO0O0 = Arrays.asList("DED0AFDB1AD0CC4CA974D5EBA0165141|0", "C77D5D04D94F5F56C8A0A6DC3DBF240A|0");

    private static String OooO00o(Context context) {
        String strOooO00o;
        try {
            strOooO00o = OooO0OO.OooO00o(context.getContentResolver(), "android_id");
        } catch (Throwable unused) {
            strOooO00o = "";
        }
        return strOooO00o == null ? "" : strOooO00o;
    }

    public static String OooO0O0(Context context) {
        String strOooO0Oo = OooO0Oo(OooO.OooO00o(context));
        if (!f16119OooO0O0.contains(strOooO0Oo)) {
            return strOooO0Oo;
        }
        String strOooO00o = OooO00o(context);
        if (TextUtils.isEmpty(strOooO00o) || f16118OooO00o.contains(strOooO00o)) {
            return o00O0.OooO0O0(OooO0OO(context).getBytes(), true) + "|0";
        }
        return o00O0.OooO0O0(("com.baidu" + strOooO00o).getBytes(), true) + "|0";
    }

    private static String OooO0OO(Context context) {
        long j;
        try {
            j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
        } catch (Exception e) {
            e.printStackTrace();
            j = 0;
        }
        return Build.MODEL + j;
    }

    public static String OooO0Oo(String str) {
        int iLastIndexOf = str.lastIndexOf(124);
        if (iLastIndexOf <= -1) {
            return str;
        }
        return str.substring(0, iLastIndexOf) + "|0";
    }
}
