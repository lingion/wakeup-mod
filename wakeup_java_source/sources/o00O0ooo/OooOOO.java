package o00O0Ooo;

import android.app.Activity;
import android.content.Context;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonGuideViewPreference;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oo00O.o0000;

/* loaded from: classes4.dex */
public final class OooOOO implements o0000 {
    @Override // o00oo00O.o0000
    public void OooO00o() {
        com.baidu.homework.common.utils.OooOo.OooOOo0(CommonGuideViewPreference.GUIDE_DOC_SCAN_HAS_SHOW, true);
    }

    @Override // o00oo00O.o0000
    public String OooO0O0() {
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(CommonGuideViewPreference.GUIDE_CAMERA_SCAN_JSON_PATH);
        o0OoOo0.OooO0o(strOooOO0, "getString(...)");
        return strOooOO0;
    }

    @Override // o00oo00O.o0000
    public File OooO0OO(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        return o00O0Oo.OooOo.f16328OooO00o.OooO00o(context, "scan_example_guide_version_1.png", "example/scan_example.webp");
    }

    @Override // o00oo00O.o0000
    public boolean OooO0Oo() {
        return o0000.OooO00o.OooO0O0(this);
    }

    @Override // o00oo00O.o0000
    public boolean OooO0o() {
        return o0000.OooO00o.OooO00o(this);
    }

    @Override // o00oo00O.o0000
    public void OooO0o0(Activity activity) {
        o0000.OooO00o.OooO0OO(this, activity);
    }
}
