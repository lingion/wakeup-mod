package o00O0OOO;

import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.listener.QuickLoginListener;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class OooO00o {
    public static void OooO00o(QuickLoginListener quickLoginListener, String str, int i, String str2) {
        quickLoginListener.onGetMobileNumberError(str, str2);
    }

    public static void OooO0O0(QuickLoginListener quickLoginListener, String str, String str2) {
        Logger.d("token：" + str + " msg:" + str2);
    }

    public static void OooO0OO(QuickLoginListener quickLoginListener, String str, int i, String str2) {
        quickLoginListener.onGetTokenError(str, str2);
    }

    public static void OooO0Oo(QuickLoginListener quickLoginListener, String str, String str2) {
        Logger.d("token：" + str + " msg:" + str2);
    }
}
