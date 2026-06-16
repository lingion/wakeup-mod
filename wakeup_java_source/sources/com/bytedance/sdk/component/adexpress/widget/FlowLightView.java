package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.view.View;
import com.bytedance.sdk.component.utils.wv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class FlowLightView extends View {
    private int a;
    Rect bj;
    private int cg;
    private LinearGradient f;
    Rect h;
    private PorterDuff.Mode i;
    private int je;
    private Xfermode l;
    private Paint qo;
    private Bitmap rb;
    private int ta;
    private int u;
    private final List<h> vb;
    private int[] wl;
    private int yv;

    public static class h {
        private int bj = 0;
        private final int h;

        public h(int i) {
            this.h = i;
        }

        public void h() {
            this.bj += this.h;
        }
    }

    public FlowLightView(Context context) {
        super(context);
        this.i = PorterDuff.Mode.DST_IN;
        this.vb = new ArrayList();
        h();
    }

    private void h() {
        this.cg = wv.ta(getContext(), "tt_splash_unlock_image_arrow");
        this.a = Color.parseColor("#00ffffff");
        this.ta = Color.parseColor("#ffffffff");
        int color = Color.parseColor("#00ffffff");
        this.je = color;
        this.yv = 10;
        this.u = 40;
        this.wl = new int[]{this.a, this.ta, color};
        setLayerType(1, null);
        this.qo = new Paint(1);
        this.rb = BitmapFactory.decodeResource(getResources(), this.cg);
        this.l = new PorterDuffXfermode(this.i);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawBitmap(this.rb, this.h, this.bj, this.qo);
        canvas.save();
        Iterator<h> it2 = this.vb.iterator();
        while (it2.hasNext()) {
            h next = it2.next();
            this.f = new LinearGradient(next.bj, 0.0f, next.bj + this.u, this.yv, this.wl, (float[]) null, Shader.TileMode.CLAMP);
            this.qo.setColor(-1);
            this.qo.setShader(this.f);
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.qo);
            this.qo.setShader(null);
            next.h();
            if (next.bj > getWidth()) {
                it2.remove();
            }
        }
        this.qo.setXfermode(this.l);
        canvas.drawBitmap(this.rb, this.h, this.bj, this.qo);
        this.qo.setXfermode(null);
        canvas.restore();
        invalidate();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.rb == null) {
            return;
        }
        this.h = new Rect(0, 0, this.rb.getWidth(), this.rb.getHeight());
        this.bj = new Rect(0, 0, getWidth(), getHeight());
    }

    public void h(int i) {
        this.vb.add(new h(i));
        postInvalidate();
    }
}
