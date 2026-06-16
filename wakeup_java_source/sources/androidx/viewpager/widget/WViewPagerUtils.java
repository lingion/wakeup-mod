package androidx.viewpager.widget;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes.dex */
public class WViewPagerUtils {
    public static View getCurrentView(ViewPager viewPager) {
        int currentItem = viewPager.getCurrentItem();
        for (int i = 0; i < viewPager.getChildCount(); i++) {
            View childAt = viewPager.getChildAt(i);
            ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) childAt.getLayoutParams();
            if (!layoutParams.isDecor && currentItem == layoutParams.position) {
                return childAt;
            }
        }
        return null;
    }
}
