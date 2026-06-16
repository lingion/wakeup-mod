package o00O0Oo0;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewAnimationUtils;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public abstract class OooOO0 {
    public static final /* synthetic */ void OooO0O0(final View view, final long j) {
        o0OoOo0.OooO0oO(view, "<this>");
        view.setVisibility(4);
        view.post(new Runnable() { // from class: o00O0Oo0.OooO
            @Override // java.lang.Runnable
            public final void run() {
                OooOO0.OooO0OO(view, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0OO(View this_circularRevealed, long j) {
        o0OoOo0.OooO0oO(this_circularRevealed, "$this_circularRevealed");
        if (this_circularRevealed.isAttachedToWindow()) {
            this_circularRevealed.setVisibility(0);
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(this_circularRevealed, (this_circularRevealed.getLeft() + this_circularRevealed.getRight()) / 2, (this_circularRevealed.getTop() + this_circularRevealed.getBottom()) / 2, 0.0f, Math.max(this_circularRevealed.getWidth(), this_circularRevealed.getHeight()));
            animatorCreateCircularReveal.setDuration(j);
            animatorCreateCircularReveal.start();
        }
    }

    public static final /* synthetic */ int OooO0Oo(View view, boolean z) {
        o0OoOo0.OooO0oO(view, "<this>");
        Rect rect = new Rect();
        Context context = view.getContext();
        if (!(context instanceof Activity) || !z) {
            return 0;
        }
        ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    public static final /* synthetic */ void OooO0o(View view, boolean z) {
        o0OoOo0.OooO0oO(view, "<this>");
        view.setVisibility(z ? 0 : 8);
    }

    public static final /* synthetic */ Point OooO0o0(View view) {
        o0OoOo0.OooO0oO(view, "<this>");
        int[] iArr = {0, 0};
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }
}
