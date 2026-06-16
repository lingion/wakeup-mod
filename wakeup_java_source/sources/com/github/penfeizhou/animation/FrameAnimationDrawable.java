package com.github.penfeizhou.animation;

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
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.github.penfeizhou.animation.decode.FrameSeqDecoder;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class FrameAnimationDrawable<Decoder extends FrameSeqDecoder> extends Drawable implements Animatable2Compat, FrameSeqDecoder.OooOOOO {

    /* renamed from: OooO, reason: collision with root package name */
    private final Set f4842OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final FrameSeqDecoder f4843OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Paint f4844OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final DrawFilter f4845OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Matrix f4846OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Bitmap f4847OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Handler f4848OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Runnable f4849OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Set f4850OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f4851OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f4852OooOOOO;

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                Iterator it2 = new ArrayList(FrameAnimationDrawable.this.f4842OooO).iterator();
                while (it2.hasNext()) {
                    ((Animatable2Compat.AnimationCallback) it2.next()).onAnimationStart(FrameAnimationDrawable.this);
                }
            } else {
                if (i != 2) {
                    return;
                }
                Iterator it3 = new ArrayList(FrameAnimationDrawable.this.f4842OooO).iterator();
                while (it3.hasNext()) {
                    ((Animatable2Compat.AnimationCallback) it3.next()).onAnimationEnd(FrameAnimationDrawable.this);
                }
            }
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameAnimationDrawable.this.invalidateSelf();
        }
    }

    public FrameAnimationDrawable(FrameSeqDecoder frameSeqDecoder) {
        Paint paint = new Paint();
        this.f4844OooO0o0 = paint;
        this.f4845OooO0oO = new PaintFlagsDrawFilter(0, 3);
        this.f4846OooO0oo = new Matrix();
        this.f4842OooO = new HashSet();
        this.f4848OooOO0O = new OooO00o(Looper.getMainLooper());
        this.f4849OooOO0o = new OooO0O0();
        this.f4851OooOOO0 = true;
        this.f4850OooOOO = new HashSet();
        this.f4852OooOOOO = false;
        paint.setAntiAlias(true);
        this.f4843OooO0o = frameSeqDecoder;
    }

    private void OooO0o() {
        this.f4843OooO0o.OooOOOO(this);
        if (this.f4851OooOOO0) {
            this.f4843OooO0o.Oooo0oo();
        } else {
            if (this.f4843OooO0o.Oooo000()) {
                return;
            }
            this.f4843OooO0o.Oooo0oo();
        }
    }

    private void OooO0o0() {
        ArrayList arrayList = new ArrayList();
        Drawable.Callback callback = getCallback();
        boolean z = false;
        for (WeakReference weakReference : new HashSet(this.f4850OooOOO)) {
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
            this.f4850OooOOO.remove((WeakReference) it2.next());
        }
        if (z) {
            return;
        }
        this.f4850OooOOO.add(new WeakReference(callback));
    }

    private void OooO0oO() {
        this.f4843OooO0o.Oooo0OO(this);
        if (this.f4851OooOOO0) {
            this.f4843OooO0o.OoooO00();
        } else {
            this.f4843OooO0o.OoooO0();
        }
    }

    public void OooO(boolean z) {
        this.f4852OooOOOO = z;
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder.OooOOOO
    public void OooO00o() {
        Message.obtain(this.f4848OooOO0O, 2).sendToTarget();
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder.OooOOOO
    public void OooO0O0(ByteBuffer byteBuffer) {
        if (isRunning()) {
            Bitmap bitmap = this.f4847OooOO0;
            if (bitmap == null || bitmap.isRecycled()) {
                this.f4847OooOO0 = Bitmap.createBitmap(this.f4843OooO0o.OooOOo().width() / this.f4843OooO0o.OooOoOO(), this.f4843OooO0o.OooOOo().height() / this.f4843OooO0o.OooOoOO(), Bitmap.Config.ARGB_8888);
            }
            byteBuffer.rewind();
            if (byteBuffer.remaining() < this.f4847OooOO0.getByteCount()) {
                return;
            }
            this.f4847OooOO0.copyPixelsFromBuffer(byteBuffer);
            this.f4848OooOO0O.post(this.f4849OooOO0o);
        }
    }

    public int OooO0Oo() {
        int iOooOo = this.f4843OooO0o.OooOo();
        Bitmap bitmap = this.f4847OooOO0;
        if (bitmap != null && !bitmap.isRecycled()) {
            iOooOo += this.f4847OooOO0.getAllocationByteCount();
        }
        return Math.max(1, iOooOo);
    }

    public void OooO0oo(boolean z) {
        this.f4851OooOOO0 = z;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        this.f4842OooO.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f4847OooOO0;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.setDrawFilter(this.f4845OooO0oO);
        canvas.drawBitmap(this.f4847OooOO0, this.f4846OooO0oo, this.f4844OooO0o0);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f4852OooOOOO) {
            return -1;
        }
        try {
            return this.f4843OooO0o.OooOOo().height();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f4852OooOOOO) {
            return -1;
        }
        try {
            return this.f4843OooO0o.OooOOo().width();
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
        Iterator it2 = new HashSet(this.f4850OooOOO).iterator();
        while (it2.hasNext()) {
            Drawable.Callback callback = (Drawable.Callback) ((WeakReference) it2.next()).get();
            if (callback != null && callback != getCallback()) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f4843OooO0o.Oooo000();
    }

    @Override // com.github.penfeizhou.animation.decode.FrameSeqDecoder.OooOOOO
    public void onStart() {
        Message.obtain(this.f4848OooOO0O, 1).sendToTarget();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        this.f4842OooO.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f4844OooO0o0.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        boolean zOooo0oO = this.f4843OooO0o.Oooo0oO(getBounds().width(), getBounds().height());
        this.f4846OooO0oo.setScale(((getBounds().width() * 1.0f) * this.f4843OooO0o.OooOoOO()) / this.f4843OooO0o.OooOOo().width(), ((getBounds().height() * 1.0f) * this.f4843OooO0o.OooOoOO()) / this.f4843OooO0o.OooOOo().height());
        if (zOooo0oO) {
            this.f4847OooOO0 = Bitmap.createBitmap(this.f4843OooO0o.OooOOo().width() / this.f4843OooO0o.OooOoOO(), this.f4843OooO0o.OooOOo().height() / this.f4843OooO0o.OooOoOO(), Bitmap.Config.ARGB_8888);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4844OooO0o0.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        OooO0o0();
        if (this.f4851OooOOO0) {
            if (z) {
                if (!isRunning()) {
                    OooO0o();
                }
            } else if (isRunning()) {
                OooO0oO();
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f4843OooO0o.Oooo000()) {
            this.f4843OooO0o.OoooO00();
        }
        this.f4843OooO0o.Oooo0o();
        OooO0o();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        OooO0oO();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        return this.f4842OooO.remove(animationCallback);
    }
}
