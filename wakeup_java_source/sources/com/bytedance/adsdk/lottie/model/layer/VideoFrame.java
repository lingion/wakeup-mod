package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.SystemClock;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.view.TextureView;
import android.view.View;
import com.bytedance.adsdk.lottie.wl;

/* loaded from: classes2.dex */
public class VideoFrame extends View {
    private RenderScript a;
    private final Matrix bj;
    private final wl.h.C0088h cg;
    private final TextureView h;
    private long je;
    private ScriptIntrinsicBlur ta;
    private int u;
    private Bitmap yv;

    public VideoFrame(Context context, TextureView textureView, wl.h.C0088h c0088h) {
        super(context);
        this.je = -1L;
        this.yv = null;
        this.u = 0;
        this.h = textureView;
        this.bj = new Matrix();
        this.cg = c0088h;
    }

    public Bitmap h(Bitmap bitmap, float f) {
        Bitmap bitmapCreateBitmap;
        try {
            RenderScript renderScript = this.a;
            if (renderScript != null && this.ta != null) {
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                Allocation allocationCreateTyped = Allocation.createTyped(this.a, allocationCreateFromBitmap.getType());
                this.ta.setRadius(f);
                this.ta.setInput(allocationCreateFromBitmap);
                this.ta.forEach(allocationCreateTyped);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap);
                try {
                    allocationCreateTyped.copyTo(bitmapCreateBitmap);
                    allocationCreateTyped.destroy();
                    allocationCreateFromBitmap.destroy();
                    return bitmapCreateBitmap;
                } catch (Throwable th) {
                    th = th;
                    com.bytedance.sdk.component.utils.l.h(th);
                    if (bitmapCreateBitmap != null) {
                        bitmapCreateBitmap.recycle();
                    }
                    return null;
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            bitmapCreateBitmap = null;
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        RenderScript renderScript = this.a;
        if (renderScript != null) {
            renderScript.destroy();
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.ta;
        if (scriptIntrinsicBlur != null) {
            scriptIntrinsicBlur.destroy();
        }
        RenderScript renderScriptCreate = RenderScript.create(getContext());
        this.a = renderScriptCreate;
        this.ta = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.yv;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.yv.recycle();
        }
        ScriptIntrinsicBlur scriptIntrinsicBlur = this.ta;
        if (scriptIntrinsicBlur != null) {
            scriptIntrinsicBlur.destroy();
            this.ta = null;
        }
        RenderScript renderScript = this.a;
        if (renderScript != null) {
            renderScript.destroy();
            this.a = null;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Bitmap bitmap2;
        super.onDraw(canvas);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - this.je >= 40) {
            this.je = jElapsedRealtime;
            TextureView textureView = this.h;
            if (textureView != null && textureView.isAvailable()) {
                float width = this.h.getWidth() / 160.0f;
                if (width > 0.0f) {
                    this.u = (int) (this.h.getHeight() / width);
                }
                int i = this.u;
                if (i > 0 && (bitmap2 = this.h.getBitmap(160, i)) != null) {
                    Bitmap bitmap3 = this.yv;
                    if (bitmap3 != null && !bitmap3.isRecycled()) {
                        this.yv.recycle();
                    }
                    this.yv = h(bitmap2, this.cg.h);
                    bitmap2.recycle();
                }
            }
        }
        if (this.u <= 0 || (bitmap = this.yv) == null || bitmap.isRecycled()) {
            return;
        }
        canvas.save();
        this.bj.reset();
        this.bj.setScale(getWidth() / 160.0f, getHeight() / this.u);
        canvas.concat(this.bj);
        canvas.drawBitmap(this.yv, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }
}
