package o00oo0Oo;

import android.animation.ValueAnimator;
import android.view.View;
import com.zybang.camera.view.RotateAnimImageView;

/* loaded from: classes5.dex */
public abstract class o000OO00 {

    class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f17964OooO0o0;

        OooO00o(View view) {
            this.f17964OooO0o0 = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            View view = this.f17964OooO0o0;
            if (view instanceof RotateAnimImageView) {
                ((RotateAnimImageView) view).setRotate(((Float) valueAnimator.getAnimatedValue()).floatValue());
            } else {
                view.setRotation(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        }
    }

    public static void OooO00o(View view, float f) {
        if (view != null) {
            OooO0O0(view, f, 200);
        }
    }

    public static void OooO0O0(View view, float f, int i) {
        float fFloatValue = view.getTag() == null ? -1.0f : com.baidu.homework.common.utils.o00Ooo.OooO00o(view.getTag().toString()).floatValue();
        if (fFloatValue != f) {
            view.setTag(Float.valueOf(f));
            if (fFloatValue == 0.0f && f == 270.0f) {
                f = -90.0f;
            }
            if (fFloatValue == 270.0f && f == 0.0f) {
                f = 360.0f;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, f);
            valueAnimatorOfFloat.setDuration(i);
            valueAnimatorOfFloat.addUpdateListener(new OooO00o(view));
            try {
                valueAnimatorOfFloat.start();
            } catch (Exception unused) {
            }
        }
    }
}
