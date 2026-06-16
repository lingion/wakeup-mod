package com.baidu.mobads.container.g;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class d extends View implements com.baidu.mobads.container.g.a {
    public h a;
    private com.baidu.mobads.container.g.b b;
    private Bitmap c;
    private boolean d;
    private boolean e;
    private int f;
    private int g;
    private Rect h;
    private a i;
    private b j;
    private boolean k;
    private final Paint l;
    private g m;
    private int n;

    @SuppressLint({"HandlerLeak"})
    private Handler o;

    private class a extends Thread {
        private a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                if (d.this.b == null) {
                    return;
                }
                while (d.this.d) {
                    if (d.this.e) {
                        SystemClock.sleep(500L);
                    } else {
                        c cVarK = d.this.b.k();
                        d.this.c = cVarK.a;
                        long j = cVarK.b;
                        if (d.this.o == null) {
                            return;
                        }
                        d.this.o.sendMessage(d.this.o.obtainMessage());
                        if (j > 0) {
                            SystemClock.sleep(j);
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        /* synthetic */ a(d dVar, e eVar) {
            this();
        }
    }

    public enum b {
        WAIT_FINISH(0),
        SYNC_DECODER(1),
        COVER(2);

        final int d;

        b(int i) {
            this.d = i;
        }
    }

    public d(Context context) {
        super(context);
        this.b = null;
        this.c = null;
        this.d = true;
        this.e = false;
        this.f = -1;
        this.g = -1;
        this.h = null;
        this.i = null;
        this.j = b.SYNC_DECODER;
        this.k = true;
        this.l = new Paint();
        this.n = 255;
        this.o = new e(this);
    }

    private void g() {
        Handler handler = this.o;
        if (handler != null) {
            this.o.sendMessage(handler.obtainMessage());
        }
    }

    public void f() throws IOException {
        this.e = true;
        this.d = false;
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar != null) {
            bVar.a();
            this.b = null;
        }
        if (this.a != null) {
            this.a = null;
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() throws IOException {
        f();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        if (this.c == null) {
            this.c = bVar.g();
        }
        if (this.c == null) {
            return;
        }
        int saveCount = canvas.getSaveCount();
        canvas.save();
        canvas.translate(getPaddingLeft(), getPaddingTop());
        if (this.f == -1) {
            canvas.drawBitmap(this.c, 0.0f, 0.0f, this.l);
        } else {
            canvas.drawBitmap(this.c, (Rect) null, this.h, this.l);
        }
        canvas.restoreToCount(saveCount);
        h hVar = this.a;
        if (hVar == null || !this.k) {
            return;
        }
        hVar.a();
        this.k = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar == null) {
            i4 = 1;
            i3 = 1;
        } else {
            int i5 = bVar.e;
            i3 = bVar.f;
            i4 = i5;
        }
        setMeasuredDimension(View.resolveSize(Math.max(i4 + paddingLeft + paddingRight, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(i3 + paddingTop + paddingBottom, getSuggestedMinimumHeight()), i2));
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.e = i != 0;
    }

    private void b(byte[] bArr) throws IOException {
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar != null) {
            bVar.a();
            this.b = null;
        }
        com.baidu.mobads.container.g.b bVar2 = new com.baidu.mobads.container.g.b(bArr, this);
        this.b = bVar2;
        bVar2.start();
    }

    public void c() {
        if (this.e) {
            this.e = false;
        }
    }

    public void d() {
        this.e = true;
    }

    public void e() {
        this.e = false;
    }

    public void a(boolean z) {
        Paint paint;
        if (!z || (paint = this.l) == null) {
            return;
        }
        setLayerType(1, paint);
    }

    public void a(byte[] bArr) throws IOException {
        b(bArr);
    }

    public void a(InputStream inputStream) throws IOException {
        a(inputStream, 1.0f);
    }

    private void b(InputStream inputStream, int i, int i2) throws IOException {
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar != null) {
            bVar.a();
            this.b = null;
        }
        com.baidu.mobads.container.g.b bVar2 = new com.baidu.mobads.container.g.b(inputStream, this, i, i2);
        this.b = bVar2;
        bVar2.start();
    }

    public void a(InputStream inputStream, float f) throws IOException {
        b(inputStream, f);
    }

    public void a(InputStream inputStream, int i, int i2) throws IOException {
        b(inputStream, i, i2);
    }

    public void a(int i) throws IOException {
        a(i, 1.0f);
    }

    public void a(int i, float f) throws IOException {
        b(getResources().openRawResource(i), f);
    }

    private void b(InputStream inputStream, float f) throws IOException {
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar != null) {
            bVar.a();
            this.b = null;
        }
        com.baidu.mobads.container.g.b bVar2 = new com.baidu.mobads.container.g.b(inputStream, this, f);
        this.b = bVar2;
        bVar2.start();
    }

    public Bitmap a() {
        return this.c;
    }

    public void a(b bVar) {
        if (this.b == null) {
            this.j = bVar;
        }
    }

    public d(Context context, g gVar) {
        this(context);
        this.m = gVar;
        Paint paint = this.l;
        if (paint != null) {
            paint.setAlpha(this.n);
            this.l.setAntiAlias(true);
            this.l.setFilterBitmap(true);
            this.l.setDither(true);
        }
    }

    public void a(float f) {
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f = width;
        this.g = height;
        Rect rect = new Rect();
        this.h = rect;
        float f2 = f - 1.0f;
        int i = (int) (width * f2 * 0.5d);
        int i2 = (int) (height * f2 * 0.5d);
        rect.left = -i;
        rect.top = -i2;
        rect.right = width + i;
        rect.bottom = height + i2;
    }

    public void b() {
        com.baidu.mobads.container.g.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        this.e = true;
        this.c = bVar.g();
        invalidate();
    }

    public void b(int i) {
        this.n = i;
        this.l.setAlpha(i);
        invalidate();
    }

    public void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.f = i;
        this.g = i2;
        Rect rect = new Rect();
        this.h = rect;
        rect.left = 0;
        rect.top = 0;
        rect.right = i;
        rect.bottom = i2;
    }

    @Override // com.baidu.mobads.container.g.a
    public void a(boolean z, int i) {
        if (z) {
            if (this.b != null) {
                int i2 = f.a[this.j.ordinal()];
                e eVar = null;
                if (i2 == 1) {
                    if (i == -1) {
                        if (this.b.f() > 1) {
                            new a(this, eVar).start();
                            return;
                        } else {
                            g();
                            return;
                        }
                    }
                    return;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    if (i == 1) {
                        this.c = this.b.g();
                        g();
                        return;
                    } else if (i == -1) {
                        g();
                        return;
                    } else {
                        if (this.i == null) {
                            a aVar = new a(this, eVar);
                            this.i = aVar;
                            aVar.start();
                            return;
                        }
                        return;
                    }
                }
                if (i == 1) {
                    this.c = this.b.g();
                    g();
                    return;
                } else {
                    if (i == -1) {
                        if (this.b.f() > 1) {
                            if (this.i == null) {
                                a aVar2 = new a(this, eVar);
                                this.i = aVar2;
                                aVar2.start();
                                return;
                            }
                            return;
                        }
                        g();
                        return;
                    }
                    return;
                }
            }
            return;
        }
        Handler handler = this.o;
        if (handler != null) {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = -1;
            this.o.sendMessage(messageObtainMessage);
        }
    }
}
