package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.Map;

@TargetApi(19)
/* loaded from: classes2.dex */
public class af extends Transition {
    private static final String b = "ChangeImageTransform";
    private static final String c = "android:changeImageTransform:matrix";
    private static final String d = "android:changeImageTransform:bounds";
    private static final String[] e = {c, d};
    private static TypeEvaluator<Matrix> f = new ag();
    private static Property<ImageView, Matrix> g = new ah(Matrix.class, "animatedTransform");
    public static final Matrix a = new ai();

    public static class a implements TypeEvaluator<Matrix> {
        float[] a = new float[9];
        float[] b = new float[9];
        Matrix c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            matrix.getValues(this.a);
            matrix2.getValues(this.b);
            for (int i = 0; i < 9; i++) {
                float[] fArr = this.b;
                float f2 = fArr[i];
                float f3 = this.a[i];
                fArr[i] = f3 + ((f2 - f3) * f);
            }
            this.c.setValues(this.b);
            return this.c;
        }
    }

    public af() {
    }

    private void a(TransitionValues transitionValues, boolean z) {
        ImageView imageView;
        Drawable drawable;
        Matrix matrix;
        View view = transitionValues.view;
        if ((view instanceof ImageView) && view.getVisibility() == 0 && (drawable = (imageView = (ImageView) view).getDrawable()) != null) {
            Map map = transitionValues.values;
            map.put(d, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            ImageView.ScaleType scaleType = imageView.getScaleType();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (scaleType != ImageView.ScaleType.FIT_XY || intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                matrix = new Matrix(imageView.getImageMatrix());
            } else {
                float fHeight = r5.height() / intrinsicHeight;
                matrix = new Matrix();
                matrix.setScale(r5.width() / intrinsicWidth, fHeight);
            }
            map.put(c, matrix);
        }
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues, false);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues, true);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        Rect rect = (Rect) transitionValues2.values.get(d);
        Rect rect2 = (Rect) transitionValues2.values.get(d);
        Matrix matrix = (Matrix) transitionValues2.values.get(c);
        Matrix matrix2 = (Matrix) transitionValues2.values.get(c);
        if (rect2 == null || rect == null || matrix2 == null || matrix == null) {
            return null;
        }
        ImageView imageView = (ImageView) transitionValues2.view;
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return a(imageView);
        }
        g.set(imageView, matrix2);
        return a(imageView, matrix2, matrix);
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return e;
    }

    @TargetApi(21)
    public af(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private ObjectAnimator a(ImageView imageView) {
        Property<ImageView, Matrix> property = g;
        TypeEvaluator<Matrix> typeEvaluator = f;
        Matrix matrix = a;
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, (TypeEvaluator) typeEvaluator, (Object[]) new Matrix[]{matrix, matrix});
    }

    private ObjectAnimator a(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) g, (TypeEvaluator) new a(), (Object[]) new Matrix[]{matrix, matrix2});
    }
}
