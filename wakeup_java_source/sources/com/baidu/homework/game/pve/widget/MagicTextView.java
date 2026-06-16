package com.baidu.homework.game.pve.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.zybang.lib.R$styleable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class MagicTextView extends TextView {
    private WeakHashMap<String, Pair<Canvas, Bitmap>> canvasStore;
    private Drawable foregroundDrawable;
    private boolean frozen;
    private ArrayList<OooO00o> innerShadows;
    private int[] lockedCompoundPadding;
    private ArrayList<OooO00o> outerShadows;
    private Integer strokeColor;
    private Paint.Join strokeJoin;
    private float strokeMiter;
    private float strokeWidth;
    private Bitmap tempBitmap;
    private Canvas tempCanvas;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        float f2647OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        float f2648OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        float f2649OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        int f2650OooO0Oo;

        public OooO00o(float f, float f2, float f3, int i) {
            this.f2647OooO00o = f;
            this.f2648OooO0O0 = f2;
            this.f2649OooO0OO = f3;
            this.f2650OooO0Oo = i;
        }
    }

    public MagicTextView(Context context) {
        super(context);
        this.frozen = false;
        init(null);
    }

    private void generateTempCanvas() {
        String str = String.format("%dx%d", Integer.valueOf(getWidth()), Integer.valueOf(getHeight()));
        Pair<Canvas, Bitmap> pair = this.canvasStore.get(str);
        if (pair != null) {
            this.tempCanvas = (Canvas) pair.first;
            this.tempBitmap = (Bitmap) pair.second;
            return;
        }
        this.tempCanvas = new Canvas();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        this.tempBitmap = bitmapCreateBitmap;
        this.tempCanvas.setBitmap(bitmapCreateBitmap);
        this.canvasStore.put(str, new Pair<>(this.tempCanvas, this.tempBitmap));
    }

    public void addInnerShadow(float f, float f2, float f3, int i) {
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.innerShadows.add(new OooO00o(f, f2, f3, i));
    }

    public void addOuterShadow(float f, float f2, float f3, int i) {
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.outerShadows.add(new OooO00o(f, f2, f3, i));
    }

    public void clearInnerShadows() {
        this.innerShadows.clear();
    }

    public void clearOuterShadows() {
        this.outerShadows.clear();
    }

    public void freeze() {
        this.lockedCompoundPadding = new int[]{getCompoundPaddingLeft(), getCompoundPaddingRight(), getCompoundPaddingTop(), getCompoundPaddingBottom()};
        this.frozen = true;
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingBottom() {
        return !this.frozen ? super.getCompoundPaddingBottom() : this.lockedCompoundPadding[3];
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        return !this.frozen ? super.getCompoundPaddingLeft() : this.lockedCompoundPadding[0];
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        return !this.frozen ? super.getCompoundPaddingRight() : this.lockedCompoundPadding[1];
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingTop() {
        return !this.frozen ? super.getCompoundPaddingTop() : this.lockedCompoundPadding[2];
    }

    @Override // android.view.View
    public Drawable getForeground() {
        Drawable drawable = this.foregroundDrawable;
        return drawable == null ? drawable : new ColorDrawable(getCurrentTextColor());
    }

    public void init(AttributeSet attributeSet) {
        this.outerShadows = new ArrayList<>();
        this.innerShadows = new ArrayList<>();
        if (this.canvasStore == null) {
            this.canvasStore = new WeakHashMap<>();
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.MagicTextView);
            String string = typedArrayObtainStyledAttributes.getString(R$styleable.MagicTextView_typeface);
            if (string != null) {
                setTypeface(Typeface.createFromAsset(getContext().getAssets(), String.format("fonts/%s.ttf", string)));
            }
            int i = R$styleable.MagicTextView_foreground;
            if (typedArrayObtainStyledAttributes.hasValue(i)) {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(i);
                if (drawable != null) {
                    setForegroundDrawable(drawable);
                } else {
                    setTextColor(typedArrayObtainStyledAttributes.getColor(i, ViewCompat.MEASURED_STATE_MASK));
                }
            }
            int i2 = R$styleable.MagicTextView_innerShadowColor;
            if (typedArrayObtainStyledAttributes.hasValue(i2)) {
                addInnerShadow(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MagicTextView_innerShadowRadius, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MagicTextView_innerShadowDx, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MagicTextView_innerShadowDy, 0), typedArrayObtainStyledAttributes.getColor(i2, ViewCompat.MEASURED_STATE_MASK));
            }
            int i3 = R$styleable.MagicTextView_outerShadowColor;
            if (typedArrayObtainStyledAttributes.hasValue(i3)) {
                addOuterShadow(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MagicTextView_outerShadowRadius, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MagicTextView_outerShadowDx, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.MagicTextView_outerShadowDy, 0), typedArrayObtainStyledAttributes.getColor(i3, ViewCompat.MEASURED_STATE_MASK));
            }
            setStrokeWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MagicTextView_strokeWidth, 0));
            setStrokeColor(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(R$styleable.MagicTextView_strokeColor, 0)));
            setStrokeMiter(typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.MagicTextView_strokeMiter, 10));
            int i4 = typedArrayObtainStyledAttributes.getInt(R$styleable.MagicTextView_strokeJoinStyle, 0);
            setStrokeJoin(i4 != 0 ? i4 != 1 ? i4 != 2 ? null : Paint.Join.ROUND : Paint.Join.BEVEL : Paint.Join.MITER);
        }
        if (this.innerShadows.size() > 0 || this.foregroundDrawable != null) {
            setLayerType(1, null);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.frozen) {
            return;
        }
        super.invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int currentTextColor = getCurrentTextColor();
        if (this.strokeColor != null) {
            TextPaint paint = getPaint();
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setStrokeJoin(this.strokeJoin);
            paint.setStrokeMiter(this.strokeMiter);
            setTextColor(this.strokeColor.intValue());
            paint.setStrokeWidth(this.strokeWidth);
            super.onDraw(canvas);
            paint.setStyle(Paint.Style.FILL);
            setTextColor(currentTextColor);
        }
        super.onDraw(canvas);
        freeze();
        Drawable background = getBackground();
        Drawable[] compoundDrawables = getCompoundDrawables();
        setCompoundDrawables(null, null, null, null);
        Iterator<OooO00o> it2 = this.outerShadows.iterator();
        while (it2.hasNext()) {
            OooO00o next = it2.next();
            setShadowLayer(next.f2647OooO00o, next.f2648OooO0O0, next.f2649OooO0OO, next.f2650OooO0Oo);
            super.onDraw(canvas);
        }
        setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        setTextColor(currentTextColor);
        Drawable drawable = this.foregroundDrawable;
        if (drawable != null && (drawable instanceof BitmapDrawable)) {
            generateTempCanvas();
            super.onDraw(this.tempCanvas);
            ((BitmapDrawable) this.foregroundDrawable).getPaint().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            this.foregroundDrawable.setBounds(canvas.getClipBounds());
            this.foregroundDrawable.draw(this.tempCanvas);
            canvas.drawBitmap(this.tempBitmap, 0.0f, 0.0f, (Paint) null);
            this.tempCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        if (this.innerShadows.size() > 0) {
            generateTempCanvas();
            TextPaint paint2 = getPaint();
            Iterator<OooO00o> it3 = this.innerShadows.iterator();
            while (it3.hasNext()) {
                OooO00o next2 = it3.next();
                setTextColor(next2.f2650OooO0Oo);
                super.onDraw(this.tempCanvas);
                setTextColor(ViewCompat.MEASURED_STATE_MASK);
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint2.setMaskFilter(new BlurMaskFilter(next2.f2647OooO00o, BlurMaskFilter.Blur.NORMAL));
                this.tempCanvas.save();
                this.tempCanvas.translate(next2.f2648OooO0O0, next2.f2649OooO0OO);
                super.onDraw(this.tempCanvas);
                this.tempCanvas.restore();
                canvas.drawBitmap(this.tempBitmap, 0.0f, 0.0f, (Paint) null);
                this.tempCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                paint2.setXfermode(null);
                paint2.setMaskFilter(null);
                setTextColor(currentTextColor);
                setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            }
        }
        if (compoundDrawables != null) {
            setCompoundDrawablesWithIntrinsicBounds(compoundDrawables[0], compoundDrawables[1], compoundDrawables[2], compoundDrawables[3]);
        }
        setBackgroundDrawable(background);
        setTextColor(currentTextColor);
        unfreeze();
    }

    @Override // android.view.View
    public void postInvalidate() {
        if (this.frozen) {
            return;
        }
        super.postInvalidate();
    }

    @Override // android.view.View
    public void requestLayout() {
        if (this.frozen) {
            return;
        }
        super.requestLayout();
    }

    public void setForegroundDrawable(Drawable drawable) {
        this.foregroundDrawable = drawable;
    }

    public void setStroke(float f, int i, Paint.Join join, float f2) {
        this.strokeWidth = f;
        this.strokeColor = Integer.valueOf(i);
        this.strokeJoin = join;
        this.strokeMiter = f2;
    }

    public void setStrokeColor(Integer num) {
        this.strokeColor = num;
    }

    public void setStrokeJoin(Paint.Join join) {
        this.strokeJoin = join;
    }

    public void setStrokeMiter(float f) {
        this.strokeMiter = f;
    }

    public void setStrokeWidth(float f) {
        this.strokeWidth = f;
    }

    public void unfreeze() {
        this.frozen = false;
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        if (this.frozen) {
            return;
        }
        super.invalidate(rect);
    }

    @Override // android.view.View
    public void postInvalidate(int i, int i2, int i3, int i4) {
        if (this.frozen) {
            return;
        }
        super.postInvalidate(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        if (this.frozen) {
            return;
        }
        super.invalidate(i, i2, i3, i4);
    }

    public MagicTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.frozen = false;
        init(attributeSet);
    }

    public void setStroke(float f, int i) {
        setStroke(f, i, Paint.Join.MITER, 10.0f);
    }

    public MagicTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.frozen = false;
        init(attributeSet);
    }
}
