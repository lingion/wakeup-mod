package me.saket.cascade.internal;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ViewFlipper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public abstract class ViewFlipper2 extends ViewFlipper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewFlipper2(Context context) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        o0OoOo0.OooO0oO(ev, "ev");
        View displayedChildView = getDisplayedChildView();
        o0OoOo0.OooO0Oo(displayedChildView);
        ev.offsetLocation(displayedChildView.getTranslationX(), 0.0f);
        return super.dispatchTouchEvent(ev);
    }

    public final View getDisplayedChildView() {
        return getChildAt(getDisplayedChild());
    }

    public final void setDisplayedChild$cascade_release(final View inView, Function1<? super View, ? extends ViewPropertyAnimator> inAnimator, Function1<? super View, ? extends ViewPropertyAnimator> outAnimator) {
        o0OoOo0.OooO0oO(inView, "inView");
        o0OoOo0.OooO0oO(inAnimator, "inAnimator");
        o0OoOo0.OooO0oO(outAnimator, "outAnimator");
        final View displayedChildView = getDisplayedChildView();
        super.setDisplayedChild(indexOfChild(inView));
        if (displayedChildView != null) {
            ViewFlipper2Kt.OooO0OO(inAnimator.invoke(inView), null, new Function0<o0OOO0o>() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    inView.setVisibility(0);
                }
            }, 1, null).start();
            ViewFlipper2Kt.OooO0O0(outAnimator.invoke(displayedChildView), new Function0<o0OOO0o>() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    displayedChildView.setVisibility(8);
                }
            }, new Function0<o0OOO0o>() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    displayedChildView.setVisibility(0);
                }
            }).start();
        }
    }
}
