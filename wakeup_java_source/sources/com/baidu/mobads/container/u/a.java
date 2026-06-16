package com.baidu.mobads.container.u;

import android.animation.Animator;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import androidx.annotation.RequiresApi;

@RequiresApi(api = 21)
/* loaded from: classes2.dex */
public class a extends Transition {
    private static final String a = "android:clipBounds:clip";
    private static final String b = "android:clipBounds:bounds";
    private static final String[] c = {a, b};

    private void a(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (view.getVisibility() == 8) {
            return;
        }
        transitionValues.values.put(b, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null || !transitionValues.values.containsKey(b) || !transitionValues2.values.containsKey(b)) {
            return null;
        }
        Rect rect = (Rect) transitionValues.values.get(b);
        Rect rect2 = (Rect) transitionValues2.values.get(b);
        if (rect == null || rect2 == null) {
            return null;
        }
        View view = transitionValues.view;
        int iCenterX = rect2.centerX();
        int iCenterY = rect2.centerY();
        int iMax = Math.max(iCenterX - rect.left, rect.right - iCenterX);
        int iMax2 = Math.max(iCenterY - rect.top, rect.bottom - iCenterY);
        return ViewAnimationUtils.createCircularReveal(view, iCenterX, iCenterY, (int) Math.sqrt((iMax * iMax) + (iMax2 * iMax2)), 0.0f);
    }
}
