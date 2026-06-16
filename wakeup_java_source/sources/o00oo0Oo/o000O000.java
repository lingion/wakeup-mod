package o00oo0Oo;

import Oooo.OooO0OO;
import android.app.Activity;
import com.zmzx.college.camera.R$anim;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0Oo.o00;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class o000O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O000 f17936OooO00o = new o000O000();

    private o000O000() {
    }

    public static final void OooO0O0(Activity activity, int i, int i2, o0OO0O0 callback) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(callback, "callback");
        boolean z = i <= 1;
        if (i <= 1) {
            i = 1;
        }
        OooO0OO(activity, i, i2, z, callback);
    }

    public static final void OooO0OO(final Activity activity, final int i, final int i2, final boolean z, final o0OO0O0 callback) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(callback, "callback");
        o00.OooO0o(activity, new o00.OooO() { // from class: o00oo0Oo.o000
            @Override // o00oo0Oo.o00.OooO
            public final void OooO00o(boolean z2) {
                o000O000.OooO0Oo(activity, i, i2, z, callback, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(Activity activity, int i, int i2, boolean z, o0OO0O0 o0oo0o0, boolean z2) {
        if (z2) {
            o00oO0o.OooO0O0(activity, i, i2, false, z, "去检查");
            activity.overridePendingTransition(R$anim.fuse_gallery_anim_in, 0);
            o0oo0o0.OooO00o(Boolean.TRUE);
        } else if (o00.OooO0OO(activity)) {
            o00.OooO0oo(activity);
            o0oo0o0.OooO00o(Boolean.FALSE);
        } else {
            OooO0OO.OooOoO0("获取应用相关权限失败，请重试或在设置中打开权限。");
            o0oo0o0.OooO00o(Boolean.FALSE);
        }
    }
}
