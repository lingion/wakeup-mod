package com.bumptech.glide.load.resource.gif;

import OoooOo0.OooOOOO;
import OoooOoO.o00OOOOo;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.load.resource.gif.OooO00o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class GifDrawable extends Drawable implements OooO00o.OooO0O0, Animatable, Animatable2Compat {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f3240OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f3241OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f3242OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3243OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3244OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f3245OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f3246OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f3247OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private Rect f3248OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Paint f3249OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private List f3250OooOOOO;

    static final class OooO00o extends Drawable.ConstantState {

        /* renamed from: OooO00o, reason: collision with root package name */
        final com.bumptech.glide.load.resource.gif.OooO00o f3251OooO00o;

        OooO00o(com.bumptech.glide.load.resource.gif.OooO00o oooO00o) {
            this.f3251OooO00o = oooO00o;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new GifDrawable(this);
        }
    }

    public GifDrawable(Context context, OooOOOO oooOOOO, o00OOOOo o00ooooo2, int i, int i2, Bitmap bitmap) {
        this(new OooO00o(new com.bumptech.glide.load.resource.gif.OooO00o(OooO0OO.OooO0OO(context), oooOOOO, i, i2, o00ooooo2, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Drawable.Callback OooO0O0() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    private Rect OooO0Oo() {
        if (this.f3248OooOOO == null) {
            this.f3248OooOOO = new Rect();
        }
        return this.f3248OooOOO;
    }

    private Paint OooO0oo() {
        if (this.f3249OooOOO0 == null) {
            this.f3249OooOOO0 = new Paint(2);
        }
        return this.f3249OooOOO0;
    }

    private void OooOO0() {
        List list = this.f3250OooOOOO;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Animatable2Compat.AnimationCallback) this.f3250OooOOOO.get(i)).onAnimationEnd(this);
            }
        }
    }

    private void OooOO0o() {
        this.f3245OooOO0 = 0;
    }

    private void OooOOO() {
        oo000o.OooOOOO.OooO00o(!this.f3244OooO0oo, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f3242OooO0o0.f3251OooO00o.OooO0o() == 1) {
            invalidateSelf();
        } else {
            if (this.f3241OooO0o) {
                return;
            }
            this.f3241OooO0o = true;
            this.f3242OooO0o0.f3251OooO00o.OooOOo(this);
            invalidateSelf();
        }
    }

    private void OooOOOO() {
        this.f3241OooO0o = false;
        this.f3242OooO0o0.f3251OooO00o.OooOOoo(this);
    }

    public int OooO() {
        return this.f3242OooO0o0.f3251OooO00o.OooOO0();
    }

    @Override // com.bumptech.glide.load.resource.gif.OooO00o.OooO0O0
    public void OooO00o() {
        if (OooO0O0() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (OooO0oO() == OooO0o() - 1) {
            this.f3245OooOO0++;
        }
        int i = this.f3246OooOO0O;
        if (i == -1 || this.f3245OooOO0 < i) {
            return;
        }
        OooOO0();
        stop();
    }

    public ByteBuffer OooO0OO() {
        return this.f3242OooO0o0.f3251OooO00o.OooO0O0();
    }

    public int OooO0o() {
        return this.f3242OooO0o0.f3251OooO00o.OooO0o();
    }

    public Bitmap OooO0o0() {
        return this.f3242OooO0o0.f3251OooO00o.OooO0o0();
    }

    public int OooO0oO() {
        return this.f3242OooO0o0.f3251OooO00o.OooO0Oo();
    }

    public void OooOO0O() {
        this.f3244OooO0oo = true;
        this.f3242OooO0o0.f3251OooO00o.OooO00o();
    }

    public void OooOOO0(o00OOOOo o00ooooo2, Bitmap bitmap) {
        this.f3242OooO0o0.f3251OooO00o.OooOOOO(o00ooooo2, bitmap);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        List list = this.f3250OooOOOO;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f3244OooO0oo) {
            return;
        }
        if (this.f3247OooOO0o) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), OooO0Oo());
            this.f3247OooOO0o = false;
        }
        canvas.drawBitmap(this.f3242OooO0o0.f3251OooO00o.OooO0OO(), (Rect) null, OooO0Oo(), OooO0oo());
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f3242OooO0o0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f3242OooO0o0.f3251OooO00o.OooO0oo();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f3242OooO0o0.f3251OooO00o.OooOO0O();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f3241OooO0o;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f3247OooOO0o = true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        if (this.f3250OooOOOO == null) {
            this.f3250OooOOOO = new ArrayList();
        }
        this.f3250OooOOOO.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        OooO0oo().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        OooO0oo().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        oo000o.OooOOOO.OooO00o(!this.f3244OooO0oo, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f3240OooO = z;
        if (!z) {
            OooOOOO();
        } else if (this.f3243OooO0oO) {
            OooOOO();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f3243OooO0oO = true;
        OooOO0o();
        if (this.f3240OooO) {
            OooOOO();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f3243OooO0oO = false;
        OooOOOO();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        List list = this.f3250OooOOOO;
        if (list == null || animationCallback == null) {
            return false;
        }
        return list.remove(animationCallback);
    }

    GifDrawable(OooO00o oooO00o) {
        this.f3240OooO = true;
        this.f3246OooOO0O = -1;
        this.f3242OooO0o0 = (OooO00o) oo000o.OooOOOO.OooO0Oo(oooO00o);
    }
}
