package o00oo0Oo;

import Oooo0oo.Oooo0;
import android.app.ActivityManager;
import android.content.Context;
import com.baidu.homework.common.utils.OooOo;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.zybang.camera.statics.CameraSDKPreference;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public abstract class o00000 {
    public static String[] OooO00o() {
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        return new String[]{"uid", String.valueOf(oooO00o.OooO00o().OooO0OO().getUid()), "gradeId", String.valueOf(oooO00o.OooO00o().OooO0OO().OooO0O0()), "Application_Source", "cameraSdk"};
    }

    public static String[] OooO0O0(String[] strArr, String... strArr2) {
        if (strArr2 == null) {
            return null;
        }
        String[] strArr3 = new String[strArr.length + strArr2.length];
        System.arraycopy(strArr2, 0, strArr3, 0, strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            strArr3[strArr2.length + i] = strArr[i];
        }
        return strArr3;
    }

    public static void OooO0OO(String str, String... strArr) {
        if (strArr != null && strArr.length == 1) {
            strArr = new String[]{"ask_status", strArr[0]};
        }
        Oooo0.OooOO0(str, OooO0O0(OooO00o(), strArr));
    }

    public static void OooO0Oo(Context context, o00oOoO0.o0000 o0000Var) {
        String str;
        CameraSDKPreference cameraSDKPreference = CameraSDKPreference.KEY_CAMERA_DEVICE_INFO_SENDED_SDK;
        if (OooOo.OooO0O0(cameraSDKPreference)) {
            return;
        }
        int memoryClass = ((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)).getMemoryClass() * 1024;
        int i = o0000Var.OooO0OO() == null ? 0 : 1;
        boolean zOooOO0O = o0000Var.OooOO0O();
        boolean zOooOO0o = o0000Var.OooOO0o();
        com.zuoyebang.camel.cameraview.o000O0 o000o0OooO0oO = o0000Var.OooO0oO();
        if (o000o0OooO0oO != null) {
            str = o000o0OooO0oO.OooO0Oo() + "-" + o000o0OooO0oO.OooO0OO();
        } else {
            str = "";
        }
        OooO0OO("CAMERA_DEVICE_INFO", "memory", String.valueOf(memoryClass), "flash", String.valueOf(i), "autofocus", String.valueOf(zOooOO0O ? 1 : 0), "manulfocus", String.valueOf(zOooOO0o ? 1 : 0), "picsize", str);
        OooOo.OooOOo0(cameraSDKPreference, true);
    }

    public static void OooO0o0(String str) {
        OooO0OO(str, new String[0]);
    }
}
