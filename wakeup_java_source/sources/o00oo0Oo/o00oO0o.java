package o00oo0Oo;

import android.app.Activity;
import android.content.Intent;
import com.baidu.homework.common.utils.DirectoryManager;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.CaptureStrategy;
import com.zmzx.college.camera.R$dimen;
import com.zmzx.college.camera.R$style;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00OoOo.Oooo000;

/* loaded from: classes5.dex */
public final class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00oO0o f17989OooO00o = new o00oO0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final DirectoryManager.OooO00o f17990OooO0O0;

    static {
        DirectoryManager.OooO00o oooO00o = new DirectoryManager.OooO00o("Pictures", -1);
        f17990OooO0O0 = oooO00o;
        DirectoryManager.OooO0O0(oooO00o);
    }

    private o00oO0o() {
    }

    public static final List OooO00o(Intent data) {
        o0OoOo0.OooO0oO(data, "data");
        return o00OoOOo.o0000oo.OooO0o(data);
    }

    public static final void OooO0O0(Activity activity, int i, int i2, boolean z, boolean z2, String applyBtnText) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(applyBtnText, "applyBtnText");
        o00OoOOo.o0000oo.OooO0OO(activity).OooO00o(MimeType.ofImage()).OooO0OO(true).OooO00o(z).OooOO0(z2).OooO(true).OooO0O0(new CaptureStrategy(true, "com.zybang.parent.matisse.fileprovider")).OooO0oO(i).OooO0o0(activity.getResources().getDimensionPixelSize(R$dimen.grid_expected_size)).OooO0oo(1).OooO0o(new Oooo000()).OooOO0O(R$style.matisse).OooO0Oo(i2);
    }
}
