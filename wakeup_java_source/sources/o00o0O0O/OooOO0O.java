package o00O0o0O;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBBehavior;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBehavior;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBehaviorNew;

/* loaded from: classes4.dex */
public abstract class OooOO0O {
    public static View OooO00o(View view) {
        while (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            boolean z = layoutParams instanceof CoordinatorLayout.LayoutParams;
            if (z && (((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof ViewPagerBottomSheetBehavior)) {
                return view;
            }
            if (z && (((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof ViewPagerBottomSheetBBehavior)) {
                return view;
            }
            if (z && (((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof ViewPagerBottomSheetBehaviorNew)) {
                return view;
            }
            Object parent = view.getParent();
            view = (parent == null || !(parent instanceof View)) ? null : (View) parent;
        }
        return null;
    }

    public static View OooO0O0(View view) {
        while (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof ViewPagerBottomSheetBehaviorSingleQuestion)) {
                return view;
            }
            Object parent = view.getParent();
            view = (parent == null || !(parent instanceof View)) ? null : (View) parent;
        }
        return null;
    }
}
