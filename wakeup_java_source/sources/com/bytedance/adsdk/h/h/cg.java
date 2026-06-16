package com.bytedance.adsdk.h.h;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.h.h.h.wl;
import com.bytedance.sdk.component.utils.l;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class cg<Decoder extends wl<?, ?>> extends Drawable implements bj, wl.h {
    private static final String h = "cg";
    private final DrawFilter a;
    private final Paint bj;
    private final Decoder cg;
    private final Set<Object> je;
    private boolean l;
    private final Set<WeakReference<Drawable.Callback>> qo;
    private boolean rb;
    private final Matrix ta;
    private final Handler u;
    private final Runnable wl;
    private Bitmap yv;

    public cg(com.bytedance.adsdk.h.h.cg.bj bjVar) {
        Paint paint = new Paint();
        this.bj = paint;
        this.a = new PaintFlagsDrawFilter(0, 3);
        this.ta = new Matrix();
        this.je = new HashSet();
        this.u = new Handler(Looper.getMainLooper()) { // from class: com.bytedance.adsdk.h.h.cg.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i = message.what;
                if (i == 1) {
                    Iterator it2 = new ArrayList(cg.this.je).iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                } else {
                    if (i != 2) {
                        return;
                    }
                    Iterator it3 = new ArrayList(cg.this.je).iterator();
                    while (it3.hasNext()) {
                        it3.next();
                    }
                }
            }
        };
        this.wl = new Runnable() { // from class: com.bytedance.adsdk.h.h.cg.2
            @Override // java.lang.Runnable
            public void run() {
                cg.this.invalidateSelf();
            }
        };
        this.rb = true;
        this.qo = new HashSet();
        this.l = false;
        paint.setAntiAlias(true);
        this.cg = (Decoder) bj(bjVar, this);
    }

    private void a() {
        this.cg.bj(this);
        if (this.rb) {
            this.cg.wl();
        } else {
            this.cg.ta();
        }
    }

    private void cg() {
        this.cg.h(this);
        if (this.rb) {
            this.cg.u();
        } else {
            if (this.cg.rb()) {
                return;
            }
            this.cg.u();
        }
    }

    private void ta() {
        ArrayList arrayList = new ArrayList();
        Drawable.Callback callback = getCallback();
        boolean z = false;
        for (WeakReference weakReference : new HashSet(this.qo)) {
            Drawable.Callback callback2 = (Drawable.Callback) weakReference.get();
            if (callback2 == null) {
                arrayList.add(weakReference);
            } else if (callback2 == callback) {
                z = true;
            } else {
                callback2.invalidateDrawable(this);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.qo.remove((WeakReference) it2.next());
        }
        if (z) {
            return;
        }
        this.qo.add(new WeakReference<>(callback));
    }

    protected abstract Decoder bj(com.bytedance.adsdk.h.h.cg.bj bjVar, wl.h hVar);

    @Override // com.bytedance.adsdk.h.h.h.wl.h
    public void bj(ByteBuffer byteBuffer) {
        if (isRunning()) {
            Bitmap bitmap = this.yv;
            if (bitmap == null || bitmap.isRecycled()) {
                this.yv = Bitmap.createBitmap(this.cg.je().width() / this.cg.l(), this.cg.je().height() / this.cg.l(), Bitmap.Config.ARGB_4444);
            }
            byteBuffer.rewind();
            if (byteBuffer.remaining() < this.yv.getByteCount()) {
                l.a(h, "onRender:Buffer not large enough for pixels");
            } else {
                this.yv.copyPixelsFromBuffer(byteBuffer);
                this.u.post(this.wl);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.yv;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.setDrawFilter(this.a);
        canvas.drawBitmap(this.yv, this.ta, this.bj);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.l) {
            return -1;
        }
        try {
            return this.cg.je().height();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.l) {
            return -1;
        }
        try {
            return this.cg.je().width();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        Iterator it2 = new HashSet(this.qo).iterator();
        while (it2.hasNext()) {
            Drawable.Callback callback = (Drawable.Callback) ((WeakReference) it2.next()).get();
            if (callback != null && callback != getCallback()) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.cg.rb();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.bj.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        boolean zBj = this.cg.bj(getBounds().width(), getBounds().height());
        this.ta.setScale(((getBounds().width() * 1.0f) * this.cg.l()) / this.cg.je().width(), ((getBounds().height() * 1.0f) * this.cg.l()) / this.cg.je().height());
        if (zBj) {
            this.yv = Bitmap.createBitmap(this.cg.je().width() / this.cg.l(), this.cg.je().height() / this.cg.l(), Bitmap.Config.ARGB_4444);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.bj.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        ta();
        if (this.rb) {
            if (z) {
                if (!isRunning()) {
                    cg();
                }
            } else if (isRunning()) {
                a();
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.cg.rb()) {
            this.cg.wl();
        }
        this.cg.qo();
        cg();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        a();
    }

    @Override // com.bytedance.adsdk.h.h.h.wl.h
    public void h() {
        Message.obtain(this.u, 1).sendToTarget();
    }

    @Override // com.bytedance.adsdk.h.h.h.wl.h
    public void bj() {
        Message.obtain(this.u, 2).sendToTarget();
    }
}
