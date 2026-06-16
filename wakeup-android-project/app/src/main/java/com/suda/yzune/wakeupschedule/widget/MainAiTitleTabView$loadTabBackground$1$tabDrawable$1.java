package com.suda.yzune.wakeupschedule.widget;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView$loadTabBackground$1$tabDrawable$1", f = "MainAiTitleTabView.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class MainAiTitleTabView$loadTabBackground$1$tabDrawable$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super BitmapDrawable>, Object> {
    final /* synthetic */ AppCompatImageView $scheduleBackground;
    int label;
    final /* synthetic */ MainAiTitleTabView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MainAiTitleTabView$loadTabBackground$1$tabDrawable$1(AppCompatImageView appCompatImageView, MainAiTitleTabView mainAiTitleTabView, kotlin.coroutines.OooO<? super MainAiTitleTabView$loadTabBackground$1$tabDrawable$1> oooO) {
        super(2, oooO);
        this.$scheduleBackground = appCompatImageView;
        this.this$0 = mainAiTitleTabView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new MainAiTitleTabView$loadTabBackground$1$tabDrawable$1(this.$scheduleBackground, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.$scheduleBackground.getWidth(), this.$scheduleBackground.getHeight(), Bitmap.Config.ARGB_8888);
            this.$scheduleBackground.draw(new Canvas(bitmapCreateBitmap));
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, 0, bitmapCreateBitmap.getHeight() - this.this$0.getHeight(), bitmapCreateBitmap.getWidth(), this.this$0.getHeight());
            kotlin.jvm.internal.o0OoOo0.OooO0o(bitmapCreateBitmap2, "createBitmap(...)");
            Resources resources = this.this$0.getResources();
            kotlin.jvm.internal.o0OoOo0.OooO0o(resources, "getResources(...)");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmapCreateBitmap2);
            bitmapDrawable.setAntiAlias(true);
            bitmapDrawable.mutate();
            bitmapDrawable.setAlpha(224);
            return bitmapDrawable;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super BitmapDrawable> oooO) {
        return ((MainAiTitleTabView$loadTabBackground$1$tabDrawable$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
