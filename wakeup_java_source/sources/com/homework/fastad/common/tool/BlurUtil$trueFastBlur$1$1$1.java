package com.homework.fastad.common.tool;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.tool.BlurUtil$trueFastBlur$1$1$1", f = "BlurUtil.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class BlurUtil$trueFastBlur$1$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ AtomicBoolean $done;
    final /* synthetic */ Ref$ObjectRef<Bitmap> $overlay;
    final /* synthetic */ ImageView $view;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BlurUtil$trueFastBlur$1$1$1(AtomicBoolean atomicBoolean, Ref$ObjectRef<Bitmap> ref$ObjectRef, ImageView imageView, kotlin.coroutines.OooO<? super BlurUtil$trueFastBlur$1$1$1> oooO) {
        super(2, oooO);
        this.$done = atomicBoolean;
        this.$overlay = ref$ObjectRef;
        this.$view = imageView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BlurUtil$trueFastBlur$1$1$1(this.$done, this.$overlay, this.$view, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        if (this.$done.get() && this.$overlay.element != null) {
            this.$view.setBackground(new BitmapDrawable(this.$view.getContext().getResources(), this.$overlay.element));
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((BlurUtil$trueFastBlur$1$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
