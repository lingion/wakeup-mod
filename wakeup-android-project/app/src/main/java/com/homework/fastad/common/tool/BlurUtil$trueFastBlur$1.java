package com.homework.fastad.common.tool;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.tool.BlurUtil$trueFastBlur$1", f = "BlurUtil.kt", l = {76}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class BlurUtil$trueFastBlur$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Bitmap $bitmap;
    final /* synthetic */ AtomicBoolean $done;
    final /* synthetic */ Ref$ObjectRef<Bitmap> $overlay;
    final /* synthetic */ int $radius;
    final /* synthetic */ ImageView $view;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BlurUtil$trueFastBlur$1(Ref$ObjectRef<Bitmap> ref$ObjectRef, Bitmap bitmap, ImageView imageView, int i, AtomicBoolean atomicBoolean, kotlin.coroutines.OooO<? super BlurUtil$trueFastBlur$1> oooO) {
        super(2, oooO);
        this.$overlay = ref$ObjectRef;
        this.$bitmap = bitmap;
        this.$view = imageView;
        this.$radius = i;
        this.$done = atomicBoolean;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BlurUtil$trueFastBlur$1(this.$overlay, this.$bitmap, this.$view, this.$radius, this.$done, oooO);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, android.graphics.Bitmap] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Ref$ObjectRef<Bitmap> ref$ObjectRef = this.$overlay;
                Bitmap bitmap = this.$bitmap;
                ImageView imageView = this.$view;
                int i2 = this.$radius;
                AtomicBoolean atomicBoolean = this.$done;
                Result.OooO00o oooO00o = Result.Companion;
                ref$ObjectRef.element = Bitmap.createBitmap((int) (bitmap.getWidth() / 8.0f), (int) (bitmap.getHeight() / 8.0f), Bitmap.Config.RGB_565);
                Bitmap bitmap2 = ref$ObjectRef.element;
                o0OoOo0.OooO0Oo(bitmap2);
                Canvas canvas = new Canvas(bitmap2);
                canvas.translate((-imageView.getLeft()) / 8.0f, (-imageView.getTop()) / 8.0f);
                float f = 1 / 8.0f;
                canvas.scale(f, f);
                Paint paint = new Paint();
                paint.setFlags(2);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                BlurUtil blurUtil = BlurUtil.f5354OooO00o;
                Bitmap bitmap3 = ref$ObjectRef.element;
                o0OoOo0.OooO0Oo(bitmap3);
                ref$ObjectRef.element = blurUtil.OooO0o0(bitmap3, i2, true);
                atomicBoolean.set(true);
                oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
                BlurUtil$trueFastBlur$1$1$1 blurUtil$trueFastBlur$1$1$1 = new BlurUtil$trueFastBlur$1$1$1(atomicBoolean, ref$ObjectRef, imageView, null);
                this.label = 1;
                if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO, blurUtil$trueFastBlur$1$1$1, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((BlurUtil$trueFastBlur$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
