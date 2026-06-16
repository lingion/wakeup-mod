package o00O0o0O;

import android.view.View;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f16425OooO00o = new OooOOO0();

    private OooOOO0() {
    }

    public final void OooO00o(int i, View tvSearchType, View bgView) {
        o0OoOo0.OooO0oO(tvSearchType, "tvSearchType");
        o0OoOo0.OooO0oO(bgView, "bgView");
        int iOooO00o = OoooO00.OooOo00.OooO00o(40.0f);
        if (i <= PicSearchResultBActivity.f6924o0000Ooo + iOooO00o) {
            tvSearchType.setAlpha((i - r1) / (iOooO00o * 1.0f));
        } else if (tvSearchType.getAlpha() != 1.0f) {
            tvSearchType.setAlpha(1.0f);
        }
        tvSearchType.setY((i - iOooO00o) + PicSearchResultBActivity.f6924o0000Ooo);
        bgView.setY(i);
    }
}
