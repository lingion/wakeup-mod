package androidx.activity;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.o00Oo0;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1", f = "PipHintTracker.kt", l = {85}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PipHintTrackerKt$trackPipAnimationHintView$flow$1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ View $view;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PipHintTrackerKt$trackPipAnimationHintView$flow$1(View view, kotlin.coroutines.OooO<? super PipHintTrackerKt$trackPipAnimationHintView$flow$1> oooO) {
        super(2, oooO);
        this.$view = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(o00Oo0 o00oo02, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8) {
            return;
        }
        o00oo02.mo330trySendJP2dKIU(PipHintTrackerKt.trackPipAnimationHintView$positionInWindow(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(o00Oo0 o00oo02, View view) {
        o00oo02.mo330trySendJP2dKIU(PipHintTrackerKt.trackPipAnimationHintView$positionInWindow(view));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        PipHintTrackerKt$trackPipAnimationHintView$flow$1 pipHintTrackerKt$trackPipAnimationHintView$flow$1 = new PipHintTrackerKt$trackPipAnimationHintView$flow$1(this.$view, oooO);
        pipHintTrackerKt$trackPipAnimationHintView$flow$1.L$0 = obj;
        return pipHintTrackerKt$trackPipAnimationHintView$flow$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View$OnAttachStateChangeListener, androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            final o00Oo0 o00oo02 = (o00Oo0) this.L$0;
            final View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: androidx.activity.OooOo
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    PipHintTrackerKt$trackPipAnimationHintView$flow$1.invokeSuspend$lambda$0(o00oo02, view, i2, i3, i4, i5, i6, i7, i8, i9);
                }
            };
            final View view = this.$view;
            final ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.activity.Oooo000
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    PipHintTrackerKt$trackPipAnimationHintView$flow$1.invokeSuspend$lambda$1(o00oo02, view);
                }
            };
            final View view2 = this.$view;
            final ?? r3 = new View.OnAttachStateChangeListener() { // from class: androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view3) {
                    o00oo02.mo330trySendJP2dKIU(PipHintTrackerKt.trackPipAnimationHintView$positionInWindow(view2));
                    view2.getViewTreeObserver().addOnScrollChangedListener(onScrollChangedListener);
                    view2.addOnLayoutChangeListener(onLayoutChangeListener);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view3) {
                    view3.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
                    view3.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
            };
            if (Api19Impl.INSTANCE.isAttachedToWindow(this.$view)) {
                o00oo02.mo330trySendJP2dKIU(PipHintTrackerKt.trackPipAnimationHintView$positionInWindow(this.$view));
                this.$view.getViewTreeObserver().addOnScrollChangedListener(onScrollChangedListener);
                this.$view.addOnLayoutChangeListener(onLayoutChangeListener);
            }
            this.$view.addOnAttachStateChangeListener(r3);
            final View view3 = this.$view;
            Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1.1
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
                    view3.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
                    view3.removeOnLayoutChangeListener(onLayoutChangeListener);
                    view3.removeOnAttachStateChangeListener(r3);
                }
            };
            this.label = 1;
            if (ProduceKt.OooO0O0(o00oo02, function0, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((PipHintTrackerKt$trackPipAnimationHintView$flow$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
