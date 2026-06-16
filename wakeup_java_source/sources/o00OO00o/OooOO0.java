package o00OO00O;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonWebPictureBrowseActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import java.util.ArrayList;
import java.util.Arrays;
import o00o0o00.o000OO;

/* loaded from: classes4.dex */
public class OooOO0 implements o000OO {
    @Override // o00o0o00.o000OO
    public void OooO00o(Activity activity, String[] strArr, int i, int i2) {
        o000O.OooO00o("ImageBrowserImpl", "JumpToImageBrowser");
        if (activity == null || strArr == null || strArr.length == 0) {
            return;
        }
        activity.startActivity(CommonWebPictureBrowseActivity.createIntent(activity, new ArrayList(Arrays.asList(strArr)), i));
    }
}
