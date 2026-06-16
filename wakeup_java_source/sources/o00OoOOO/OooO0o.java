package o00OOOOo;

import OoooO00.OooOo00;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.skydoves.balloon.Balloon;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f16552OooO00o = new OooO0o();

    private OooO0o() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0o0(FragmentActivity fragmentActivity) {
        if (fragmentActivity.isFinishing() || fragmentActivity.isDestroyed()) {
            return o0OOO0o.f13233OooO00o;
        }
        SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(fragmentActivity, null, 1, null).edit();
        editorEdit.putBoolean("intro_school_list", true);
        editorEdit.apply();
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oO(final FragmentActivity fragmentActivity, View view, View view2) {
        Balloon.OooO00o oooO00oO0000oOO = new Balloon.OooO00o(fragmentActivity).o0000ooO(Integer.MIN_VALUE).o0000OOo(Integer.MIN_VALUE).o0000Oo(false).o0000oO(0).o0000o(fragmentActivity).o0000O0O(true).o0000O(true).o0000OoO(R.layout.week_guide_layout).o0000oOO(new Function0() { // from class: o00OOOOo.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO0oo(fragmentActivity);
            }
        });
        Balloon balloonOooO00o = oooO00oO0000oOO.o0000OoO(R.layout.week_guide_layout).OooO00o();
        balloonOooO00o.o00Oo0(oooO00oO0000oOO.o0000OoO(R.layout.share_guide_layout).OooO00o(), view, 0, OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), -12));
        balloonOooO00o.o0O0O00(view2, OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 0), OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), -8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0oo(FragmentActivity fragmentActivity) {
        SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(fragmentActivity, null, 1, null).edit();
        editorEdit.putBoolean("is_import_course_success_guide_show", true);
        editorEdit.apply();
        return o0OOO0o.f13233OooO00o;
    }

    public final void OooO0Oo(final FragmentActivity fragmentActivity, View anchorView) {
        o0OoOo0.OooO0oO(anchorView, "anchorView");
        if (fragmentActivity == null || fragmentActivity.isFinishing() || fragmentActivity.isDestroyed() || OooOO0.OooO0O0(fragmentActivity, null, 1, null).getBoolean("intro_school_list", false)) {
            return;
        }
        View viewInflate = View.inflate(fragmentActivity, R.layout.eas_guide_layout, null);
        Balloon.OooO00o oooO00oO0000O = new Balloon.OooO00o(fragmentActivity).o0000ooO(Integer.MIN_VALUE).o0000OOo(Integer.MIN_VALUE).o0000Oo(false).o0000oO(0).o0000o(fragmentActivity).o0000O0O(true).o0000O(true);
        o0OoOo0.OooO0Oo(viewInflate);
        Balloon balloonOooO00o = oooO00oO0000O.o0000o0(viewInflate).o0000oOO(new Function0() { // from class: o00OOOOo.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO0o0(fragmentActivity);
            }
        }).OooO00o();
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.guide_arrow);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).setMarginEnd((((anchorView.getWidth() / 3) - OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 26)) / 2) - OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 8));
            imageView.setLayoutParams(layoutParams);
        }
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, Integer.MIN_VALUE));
        balloonOooO00o.o000000o(anchorView, anchorView.getWidth() - (viewInflate.getMeasuredWidth() + OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 8)), OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), -16));
    }

    public final void OooO0o(final FragmentActivity fragmentActivity, final View anchorView, final View nextAnchorView) {
        o0OoOo0.OooO0oO(anchorView, "anchorView");
        o0OoOo0.OooO0oO(nextAnchorView, "nextAnchorView");
        if (fragmentActivity == null || fragmentActivity.isFinishing() || fragmentActivity.isDestroyed() || OooOO0.OooO0O0(fragmentActivity, null, 1, null).getBoolean("is_import_course_success_guide_show", false)) {
            return;
        }
        anchorView.post(new Runnable() { // from class: o00OOOOo.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                OooO0o.OooO0oO(fragmentActivity, nextAnchorView, anchorView);
            }
        });
    }
}
