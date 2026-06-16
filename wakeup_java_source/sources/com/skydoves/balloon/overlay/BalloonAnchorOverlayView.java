package com.skydoves.balloon.overlay;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Px;
import com.skydoves.balloon.internal.ViewPropertyKt;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes4.dex */
public final class BalloonAnchorOverlayView extends View {
    static final /* synthetic */ Oooo000[] $$delegatedProperties = {o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "anchorView", "getAnchorView()Landroid/view/View;", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "anchorViewList", "getAnchorViewList()Ljava/util/List;", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayColor", "getOverlayColor()I", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPaddingColor", "getOverlayPaddingColor()I", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPadding", "getOverlayPadding()F", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "overlayPosition", "getOverlayPosition()Landroid/graphics/Point;", 0)), o00oO0o.OooO0o(new MutablePropertyReference1Impl(BalloonAnchorOverlayView.class, "balloonOverlayShape", "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;", 0))};
    private final com.skydoves.balloon.internal.OooO00o anchorView$delegate;
    private final com.skydoves.balloon.internal.OooO00o anchorViewList$delegate;
    private final com.skydoves.balloon.internal.OooO00o balloonOverlayShape$delegate;
    private Bitmap bitmap;
    private boolean invalidated;
    private final com.skydoves.balloon.internal.OooO00o overlayColor$delegate;
    private final com.skydoves.balloon.internal.OooO00o overlayPadding$delegate;
    private final com.skydoves.balloon.internal.OooO00o overlayPaddingColor$delegate;
    private final com.skydoves.balloon.internal.OooO00o overlayPosition$delegate;
    private final Paint paddingColorPaint;
    private final Paint paint;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final void addFocusViewInOverlay(View view, Canvas canvas) {
        if (view == null) {
            return;
        }
        view.getGlobalVisibleRect(new Rect());
        RectF rectF = getOverlayPosition() == null ? null : new RectF(r1.x - getOverlayPadding(), (r1.y - getOverlayPadding()) + getStatusBarHeight(), r1.x + view.getWidth() + getOverlayPadding(), r1.y + view.getHeight() + getOverlayPadding() + getStatusBarHeight());
        if (rectF == null) {
            rectF = new RectF(r0.left - getOverlayPadding(), r0.top - getOverlayPadding(), r0.right + getOverlayPadding(), r0.bottom + getOverlayPadding());
        }
        float overlayPadding = getOverlayPadding() / 2;
        RectF rectF2 = new RectF(rectF);
        rectF2.inset(overlayPadding, overlayPadding);
        if (!(getBalloonOverlayShape() instanceof OooO00o)) {
            throw new NoWhenBranchMatchedException();
        }
        canvas.drawOval(rectF, this.paint);
        canvas.drawOval(rectF2, this.paddingColorPaint);
    }

    private final int getStatusBarHeight() {
        Rect rect = new Rect();
        Context context = getContext();
        if (!(context instanceof Activity)) {
            return 0;
        }
        ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    private final void prepareBitmap() {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        View anchorView = getAnchorView();
        if (anchorView != null && anchorView.getWidth() == 0) {
            return;
        }
        View anchorView2 = getAnchorView();
        if (anchorView2 != null && anchorView2.getHeight() == 0) {
            return;
        }
        Bitmap bitmap = this.bitmap;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        this.bitmap = bitmapCreateBitmap;
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = this.paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        paint.setColor(getOverlayColor());
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.paint);
        Paint paint2 = this.paint;
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint2.setColor(0);
        Paint paint3 = this.paddingColorPaint;
        paint3.setColor(getOverlayPaddingColor());
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(getOverlayPadding());
        List<View> anchorViewList = getAnchorViewList();
        if (anchorViewList == null || anchorViewList.isEmpty()) {
            addFocusViewInOverlay(getAnchorView(), canvas);
        } else {
            List<View> anchorViewList2 = getAnchorViewList();
            if (anchorViewList2 != null) {
                Iterator<T> it2 = anchorViewList2.iterator();
                while (it2.hasNext()) {
                    addFocusViewInOverlay((View) it2.next(), canvas);
                }
            }
        }
        this.invalidated = false;
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Bitmap bitmap;
        if (this.invalidated || (bitmap = this.bitmap) == null || (bitmap != null && bitmap.isRecycled())) {
            prepareBitmap();
        }
        Bitmap bitmap2 = this.bitmap;
        if (bitmap2 == null || bitmap2.isRecycled() || canvas == null) {
            return;
        }
        canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
    }

    public final void forceInvalidate() {
        this.invalidated = true;
        invalidate();
    }

    public final View getAnchorView() {
        return (View) this.anchorView$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final List<View> getAnchorViewList() {
        return (List) this.anchorViewList$delegate.getValue(this, $$delegatedProperties[1]);
    }

    public final OooO0O0 getBalloonOverlayShape() {
        return (OooO0O0) this.balloonOverlayShape$delegate.getValue(this, $$delegatedProperties[6]);
    }

    @ColorInt
    public final int getOverlayColor() {
        return ((Number) this.overlayColor$delegate.getValue(this, $$delegatedProperties[2])).intValue();
    }

    @Px
    public final float getOverlayPadding() {
        return ((Number) this.overlayPadding$delegate.getValue(this, $$delegatedProperties[4])).floatValue();
    }

    @ColorInt
    public final int getOverlayPaddingColor() {
        return ((Number) this.overlayPaddingColor$delegate.getValue(this, $$delegatedProperties[3])).intValue();
    }

    public final Point getOverlayPosition() {
        return (Point) this.overlayPosition$delegate.getValue(this, $$delegatedProperties[5]);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.invalidated = true;
    }

    public final void setAnchorView(View view) {
        this.anchorView$delegate.setValue(this, $$delegatedProperties[0], view);
    }

    public final void setAnchorViewList(List<? extends View> list) {
        this.anchorViewList$delegate.setValue(this, $$delegatedProperties[1], list);
    }

    public final void setBalloonOverlayShape(OooO0O0 oooO0O0) {
        o0OoOo0.OooO0oO(oooO0O0, "<set-?>");
        this.balloonOverlayShape$delegate.setValue(this, $$delegatedProperties[6], oooO0O0);
    }

    public final void setOverlayColor(int i) {
        this.overlayColor$delegate.setValue(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setOverlayPadding(float f) {
        this.overlayPadding$delegate.setValue(this, $$delegatedProperties[4], Float.valueOf(f));
    }

    public final void setOverlayPaddingColor(int i) {
        this.overlayPaddingColor$delegate.setValue(this, $$delegatedProperties[3], Integer.valueOf(i));
    }

    public final void setOverlayPosition(Point point) {
        this.overlayPosition$delegate.setValue(this, $$delegatedProperties[5], point);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BalloonAnchorOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.anchorView$delegate = ViewPropertyKt.OooO00o(this, null);
        this.anchorViewList$delegate = ViewPropertyKt.OooO00o(this, null);
        this.overlayColor$delegate = ViewPropertyKt.OooO00o(this, 0);
        this.overlayPaddingColor$delegate = ViewPropertyKt.OooO00o(this, 0);
        this.overlayPadding$delegate = ViewPropertyKt.OooO00o(this, Float.valueOf(0.0f));
        this.overlayPosition$delegate = ViewPropertyKt.OooO00o(this, null);
        this.balloonOverlayShape$delegate = ViewPropertyKt.OooO00o(this, OooO00o.f6358OooO00o);
        Paint paint = new Paint(1);
        this.paint = paint;
        Paint paint2 = new Paint(1);
        this.paddingColorPaint = paint2;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        paint2.setDither(true);
    }
}
