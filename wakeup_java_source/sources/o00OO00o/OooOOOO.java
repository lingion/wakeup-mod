package o00OO00O;

import android.app.Activity;
import com.zuoyebang.action.core.CoreShareWebAction;
import o00o0o00.o000O0o;
import o00o0o00.o000Oo0;
import zyb.okhttp3.cronet.o00000;

/* loaded from: classes4.dex */
public class OooOOOO implements o000O0o {
    private void OooO0O0(Activity activity, String str, String str2, String str3, String str4, String str5) {
        o00000.OooO0O0("ShareImpl", "commonShare ");
        if (activity != null) {
            activity.isFinishing();
        }
    }

    @Override // o00o0o00.o000O0o
    public void OooO00o(Activity activity, CoreShareWebAction.CommonShareBean commonShareBean, o000Oo0 o000oo02) {
        if (activity == null || commonShareBean == null || !org.apache.commons.lang3.OooOO0O.OooO(commonShareBean.imgBase64)) {
            return;
        }
        OooO0O0(activity, commonShareBean.shareUrl, commonShareBean.shareTitle, commonShareBean.shareImg, commonShareBean.shareContent, commonShareBean.shareOrigin);
    }
}
