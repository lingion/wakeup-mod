package androidx.core.view.insets;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.FloatRange;
import androidx.core.graphics.Insets;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes.dex */
public abstract class Protection {
    private static final long DEFAULT_DURATION_IN = 333;
    private static final long DEFAULT_DURATION_OUT = 166;
    private final Attributes mAttributes = new Attributes();
    private Object mController;
    private Insets mInsets;
    private Insets mInsetsIgnoringVisibility;
    private final int mSide;
    private float mSystemAlpha;
    private float mSystemInsetAmount;
    private float mUserAlpha;
    private ValueAnimator mUserAlphaAnimator;
    private float mUserInsetAmount;
    private ValueAnimator mUserInsetAmountAnimator;
    private static final Interpolator DEFAULT_INTERPOLATOR_MOVE_IN = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_MOVE_OUT = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_FADE_IN = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_FADE_OUT = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);

    static class Attributes {
        private static final int UNSPECIFIED = -1;
        private Callback mCallback;
        private int mWidth = -1;
        private int mHeight = -1;
        private Insets mMargin = Insets.NONE;
        private boolean mVisible = false;
        private Drawable mDrawable = null;
        private float mTranslationX = 0.0f;
        private float mTranslationY = 0.0f;
        private float mAlpha = 1.0f;

        interface Callback {
            void onAlphaChanged(float f);

            void onDrawableChanged(Drawable drawable);

            void onHeightChanged(int i);

            void onMarginChanged(Insets insets);

            void onTranslationXChanged(float f);

            void onTranslationYChanged(float f);

            void onVisibilityChanged(boolean z);

            void onWidthChanged(int i);
        }

        Attributes() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAlpha(float f) {
            if (this.mAlpha != f) {
                this.mAlpha = f;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onAlphaChanged(f);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDrawable(Drawable drawable) {
            this.mDrawable = drawable;
            Callback callback = this.mCallback;
            if (callback != null) {
                callback.onDrawableChanged(drawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(int i) {
            if (this.mHeight != i) {
                this.mHeight = i;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onHeightChanged(i);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMargin(Insets insets) {
            if (this.mMargin.equals(insets)) {
                return;
            }
            this.mMargin = insets;
            Callback callback = this.mCallback;
            if (callback != null) {
                callback.onMarginChanged(insets);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTranslationX(float f) {
            if (this.mTranslationX != f) {
                this.mTranslationX = f;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onTranslationXChanged(f);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTranslationY(float f) {
            if (this.mTranslationY != f) {
                this.mTranslationY = f;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onTranslationYChanged(f);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVisible(boolean z) {
            if (this.mVisible != z) {
                this.mVisible = z;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onVisibilityChanged(z);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(int i) {
            if (this.mWidth != i) {
                this.mWidth = i;
                Callback callback = this.mCallback;
                if (callback != null) {
                    callback.onWidthChanged(i);
                }
            }
        }

        float getAlpha() {
            return this.mAlpha;
        }

        Drawable getDrawable() {
            return this.mDrawable;
        }

        int getHeight() {
            return this.mHeight;
        }

        Insets getMargin() {
            return this.mMargin;
        }

        float getTranslationX() {
            return this.mTranslationX;
        }

        float getTranslationY() {
            return this.mTranslationY;
        }

        int getWidth() {
            return this.mWidth;
        }

        boolean isVisible() {
            return this.mVisible;
        }

        void setCallback(Callback callback) {
            if (this.mCallback != null && callback != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            this.mCallback = callback;
        }
    }

    public Protection(int i) {
        Insets insets = Insets.NONE;
        this.mInsets = insets;
        this.mInsetsIgnoringVisibility = insets;
        this.mSystemAlpha = 1.0f;
        this.mUserAlpha = 1.0f;
        this.mSystemInsetAmount = 1.0f;
        this.mUserInsetAmount = 1.0f;
        this.mController = null;
        this.mUserAlphaAnimator = null;
        this.mUserInsetAmountAnimator = null;
        if (i == 1 || i == 2 || i == 4 || i == 8) {
            this.mSide = i;
            return;
        }
        throw new IllegalArgumentException("Unexpected side: " + i);
    }

    private void cancelUserAlphaAnimation() {
        ValueAnimator valueAnimator = this.mUserAlphaAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.mUserAlphaAnimator = null;
        }
    }

    private void cancelUserInsetsAmountAnimation() {
        ValueAnimator valueAnimator = this.mUserInsetAmountAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.mUserInsetAmountAnimator = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animateAlpha$0(ValueAnimator valueAnimator) {
        setAlphaInternal(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animateInsetsAmount$1(ValueAnimator valueAnimator) {
        setAlphaInternal(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private void setAlphaInternal(float f) {
        this.mUserAlpha = f;
        updateAlpha();
    }

    private void setInsetAmountInternal(float f) {
        this.mUserInsetAmount = f;
        updateInsetAmount();
    }

    private void updateAlpha() {
        this.mAttributes.setAlpha(this.mSystemAlpha * this.mUserAlpha);
    }

    private void updateInsetAmount() {
        float f = this.mUserInsetAmount * this.mSystemInsetAmount;
        int i = this.mSide;
        if (i == 1) {
            this.mAttributes.setTranslationX((-(1.0f - f)) * r1.mWidth);
            return;
        }
        if (i == 2) {
            this.mAttributes.setTranslationY((-(1.0f - f)) * r1.mHeight);
        } else if (i == 4) {
            this.mAttributes.setTranslationX((1.0f - f) * r1.mWidth);
        } else {
            if (i != 8) {
                return;
            }
            this.mAttributes.setTranslationY((1.0f - f) * r1.mHeight);
        }
    }

    public void animateAlpha(float f) {
        cancelUserAlphaAnimation();
        float f2 = this.mUserAlpha;
        if (f == f2) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
        this.mUserAlphaAnimator = valueAnimatorOfFloat;
        if (this.mUserAlpha < f) {
            valueAnimatorOfFloat.setDuration(DEFAULT_DURATION_IN);
            this.mUserAlphaAnimator.setInterpolator(DEFAULT_INTERPOLATOR_FADE_IN);
        } else {
            valueAnimatorOfFloat.setDuration(DEFAULT_DURATION_OUT);
            this.mUserAlphaAnimator.setInterpolator(DEFAULT_INTERPOLATOR_FADE_OUT);
        }
        this.mUserAlphaAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.insets.OooO0O0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f1224OooO0o0.lambda$animateAlpha$0(valueAnimator);
            }
        });
        this.mUserAlphaAnimator.start();
    }

    public void animateInsetsAmount(float f) {
        cancelUserInsetsAmountAnimation();
        float f2 = this.mUserInsetAmount;
        if (f == f2) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
        this.mUserInsetAmountAnimator = valueAnimatorOfFloat;
        if (this.mUserInsetAmount < f) {
            valueAnimatorOfFloat.setDuration(DEFAULT_DURATION_IN);
            this.mUserInsetAmountAnimator.setInterpolator(DEFAULT_INTERPOLATOR_MOVE_IN);
        } else {
            valueAnimatorOfFloat.setDuration(DEFAULT_DURATION_OUT);
            this.mUserInsetAmountAnimator.setInterpolator(DEFAULT_INTERPOLATOR_MOVE_OUT);
        }
        this.mUserInsetAmountAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.insets.OooO00o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f1223OooO0o0.lambda$animateInsetsAmount$1(valueAnimator);
            }
        });
        this.mUserInsetAmountAnimator.start();
    }

    void dispatchColorHint(int i) {
    }

    Insets dispatchInsets(Insets insets, Insets insets2, Insets insets3) {
        this.mInsets = insets;
        this.mInsetsIgnoringVisibility = insets2;
        this.mAttributes.setMargin(insets3);
        return updateLayout();
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float getAlpha() {
        return this.mUserAlpha;
    }

    Attributes getAttributes() {
        return this.mAttributes;
    }

    Object getController() {
        return this.mController;
    }

    public float getInsetAmount() {
        return this.mUserInsetAmount;
    }

    public int getSide() {
        return this.mSide;
    }

    int getThickness(int i) {
        return i;
    }

    boolean occupiesCorners() {
        return false;
    }

    public void setAlpha(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        if (f >= 0.0f && f <= 1.0f) {
            cancelUserAlphaAnimation();
            setAlphaInternal(f);
        } else {
            throw new IllegalArgumentException("Alpha must in a range of [0, 1]. Got: " + f);
        }
    }

    void setController(Object obj) {
        this.mController = obj;
    }

    void setDrawable(Drawable drawable) {
        this.mAttributes.setDrawable(drawable);
    }

    public void setInsetAmount(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        if (f >= 0.0f && f <= 1.0f) {
            cancelUserInsetsAmountAnimation();
            setInsetAmountInternal(f);
        } else {
            throw new IllegalArgumentException("Inset amount must in a range of [0, 1]. Got: " + f);
        }
    }

    void setSystemAlpha(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.mSystemAlpha = f;
        updateAlpha();
    }

    void setSystemInsetAmount(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.mSystemInsetAmount = f;
        updateInsetAmount();
    }

    void setSystemVisible(boolean z) {
        this.mAttributes.setVisible(z);
    }

    Insets updateLayout() {
        int i;
        Insets insetsOf = Insets.NONE;
        int i2 = this.mSide;
        if (i2 == 1) {
            i = this.mInsets.left;
            this.mAttributes.setWidth(getThickness(this.mInsetsIgnoringVisibility.left));
            if (occupiesCorners()) {
                insetsOf = Insets.of(getThickness(i), 0, 0, 0);
            }
        } else if (i2 == 2) {
            i = this.mInsets.top;
            this.mAttributes.setHeight(getThickness(this.mInsetsIgnoringVisibility.top));
            if (occupiesCorners()) {
                insetsOf = Insets.of(0, getThickness(i), 0, 0);
            }
        } else if (i2 == 4) {
            i = this.mInsets.right;
            this.mAttributes.setWidth(getThickness(this.mInsetsIgnoringVisibility.right));
            if (occupiesCorners()) {
                insetsOf = Insets.of(0, 0, getThickness(i), 0);
            }
        } else if (i2 != 8) {
            i = 0;
        } else {
            i = this.mInsets.bottom;
            this.mAttributes.setHeight(getThickness(this.mInsetsIgnoringVisibility.bottom));
            if (occupiesCorners()) {
                insetsOf = Insets.of(0, 0, 0, getThickness(i));
            }
        }
        setSystemVisible(i > 0);
        setSystemAlpha(i > 0 ? 1.0f : 0.0f);
        setSystemInsetAmount(i > 0 ? 1.0f : 0.0f);
        return insetsOf;
    }
}
