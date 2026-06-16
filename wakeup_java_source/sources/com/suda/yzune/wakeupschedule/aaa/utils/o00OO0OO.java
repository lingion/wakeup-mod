package com.suda.yzune.wakeupschedule.aaa.utils;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public abstract class o00OO0OO {
    public static View OooO00o(ViewPager viewPager) throws NoSuchFieldException, SecurityException {
        try {
            int currentItem = viewPager.getCurrentItem();
            for (int i = 0; i < viewPager.getChildCount(); i++) {
                View childAt = viewPager.getChildAt(i);
                ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) childAt.getLayoutParams();
                Field declaredField = layoutParams.getClass().getDeclaredField("position");
                declaredField.setAccessible(true);
                int iIntValue = ((Integer) declaredField.get(layoutParams)).intValue();
                if (!layoutParams.isDecor && currentItem == iIntValue) {
                    return childAt;
                }
            }
            return null;
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            return null;
        }
    }
}
