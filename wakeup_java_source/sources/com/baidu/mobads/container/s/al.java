package com.baidu.mobads.container.s;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.s.k;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.g.OooO0o;
import java.lang.ref.WeakReference;
import o0000oo0.o00oO0o;
import o0000ooO.o00000O0;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class al extends RelativeLayout {
    public static final int a = 0;
    public static final int b = 1;
    private static final String c = "右";
    private static final String d = "上";
    private static final String e = "滑屏幕";
    private static final String f = "多方向滑动了解更多";
    private static final int g = 20001;
    private static final int h = 20002;
    private static final int i = 20003;
    private static final int j = 300;
    private static final int k = 200;
    private static final int l = 39;
    private int m;
    private int n;
    private int o;
    private Context p;
    private a q;
    private k.b r;
    private AnimatorSet s;
    private ImageView t;
    private View u;
    private int v;
    private int w;
    private Boolean x;

    public interface a {
        void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b extends View {
        private static final int a = 20;
        private static final int b = 5;
        private static final int c = 3;
        private boolean A;
        private a d;
        private final Path e;
        private final Paint f;
        private final int g;
        private final boolean h;
        private final int i;
        private final View j;
        private MotionEvent k;
        private float l;
        private float m;
        private float n;
        private float o;
        private float p;
        private float q;
        private boolean r;
        private boolean s;
        private boolean t;
        private int u;
        private int v;
        private int w;
        private int x;
        private WeakReference<ViewGroup> y;
        private boolean z;

        public b(Context context, View view, boolean z, int i, boolean z2, int i2) {
            super(context);
            this.e = new Path();
            Paint paint = new Paint();
            this.f = paint;
            this.r = false;
            this.s = false;
            this.t = false;
            this.u = -1;
            this.v = -1;
            this.w = -1;
            this.x = 0;
            this.z = false;
            this.A = true;
            this.g = com.baidu.mobads.container.util.ab.a(context, 3.0f);
            this.j = view;
            this.h = z;
            this.i = i;
            this.A = z2;
            setLayerType(1, paint);
            paint.setColor(i2);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(20.0f);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setShadowLayer(5.0f, 3.0f, 3.0f, ViewCompat.MEASURED_STATE_MASK);
        }

        public void a(ViewGroup viewGroup) {
            this.y = new WeakReference<>(viewGroup);
        }

        public void b(int i) {
            this.v = i;
        }

        public void c(int i) {
            this.x = i;
        }

        public void d(int i) {
            this.w = i;
        }

        @Override // android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent != null) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    b(true);
                } else if (action == 1) {
                    b(false);
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.A) {
                canvas.drawPath(this.e, this.f);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float x;
            float y;
            int action;
            try {
                x = motionEvent.getX();
                y = motionEvent.getY();
                action = motionEvent.getAction();
            } catch (Throwable th) {
                bp.a().a(th);
            }
            if (action == 0) {
                this.r = false;
                this.s = false;
                this.t = false;
                this.l = x;
                this.m = y;
                this.p = x;
                this.q = y;
                return true;
            }
            if (action == 1) {
                if (!this.r) {
                    if (!this.t && (b(x, y) || !this.h)) {
                        a aVar = this.d;
                        if (aVar != null) {
                            aVar.a(this, true, this.k, motionEvent);
                        }
                    } else if (this.s) {
                        b(motionEvent, x, y);
                    }
                }
                a();
            } else if (action == 2) {
                if (Math.abs(x - this.l) >= this.g || Math.abs(y - this.m) >= this.g) {
                    this.t = true;
                }
                if (!this.r) {
                    if (a(x, y) && a(this.p, this.q)) {
                        boolean z = this.s;
                        if (z && this.A) {
                            Path path = this.e;
                            float f = this.p;
                            float f2 = this.q;
                            path.quadTo(f, f2, (f + x) / 2.0f, (f2 + y) / 2.0f);
                            invalidate();
                        } else if (!z && a(x, y, this.p, this.q, 0.0f)) {
                            a(motionEvent, x, y);
                        }
                    } else if (!a(x, y) || a(this.p, this.q)) {
                        if (!a(x, y) && a(this.p, this.q) && this.s) {
                            this.r = true;
                            b(motionEvent, x, y);
                        }
                    } else if (!this.s && a(x, y, this.p, this.q, 0.0f)) {
                        a(motionEvent, x, y);
                    }
                    this.p = x;
                    this.q = y;
                }
            } else if (action == 3) {
                a();
            }
            return super.onTouchEvent(motionEvent);
        }

        private boolean b(float f, float f2) {
            if (this.v == -1 || this.u == -1) {
                return a(f, f2);
            }
            try {
                int height = getHeight();
                int width = getWidth();
                if (f2 < height - this.v) {
                    return false;
                }
                double d = f;
                double d2 = width;
                int i = this.u;
                return d >= (d2 - ((double) i)) / 2.0d && d <= (d2 + ((double) i)) / 2.0d;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        public void a(boolean z) {
            this.z = z;
        }

        public void a(int i) {
            this.u = i;
        }

        public void a(a aVar) {
            this.d = aVar;
        }

        private boolean a(float f, float f2) {
            View view = this.j;
            if (view == null) {
                return false;
            }
            int i = this.x;
            if (i != 0) {
                if (i == 1) {
                    return Math.sqrt(Math.pow((double) ((view.getX() + (((float) this.j.getWidth()) / 2.0f)) - f), 2.0d) + Math.pow((double) ((this.j.getY() + (((float) this.j.getHeight()) / 2.0f)) - f2), 2.0d)) <= ((double) this.w);
                }
                return false;
            }
            int left = view.getLeft();
            return f2 >= ((float) this.j.getTop()) && f2 <= ((float) this.j.getBottom()) && f >= ((float) left) && f <= ((float) this.j.getRight());
        }

        private void b(boolean z) {
            ViewGroup viewGroup;
            WeakReference<ViewGroup> weakReference = this.y;
            if (weakReference == null || !this.z || (viewGroup = weakReference.get()) == null) {
                return;
            }
            viewGroup.requestDisallowInterceptTouchEvent(z);
        }

        private void b(MotionEvent motionEvent, float f, float f2) {
            if (this.d == null || !a(f, f2, this.n, this.o, 20.0f)) {
                return;
            }
            this.d.a(this, false, this.k, MotionEvent.obtainNoHistory(motionEvent));
        }

        private boolean a(float f, float f2, float f3, float f4, float f5) {
            int i = this.i;
            return i == 0 ? f - f3 > ((float) com.baidu.mobads.container.util.ab.a(getContext(), f5)) : i == -1 || f2 - f4 < ((float) (-com.baidu.mobads.container.util.ab.a(getContext(), f5)));
        }

        private void a(MotionEvent motionEvent, float f, float f2) {
            this.s = true;
            this.n = f;
            this.o = f2;
            this.k = MotionEvent.obtainNoHistory(motionEvent);
            if (this.A) {
                this.e.moveTo(f, f2);
                invalidate();
            }
        }

        private void a() {
            if (this.A) {
                this.e.reset();
                invalidate();
            }
        }
    }

    public al(Context context, k.b bVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        super(context);
        this.v = -1;
        this.w = -1;
        this.x = Boolean.FALSE;
        try {
            this.p = context;
            this.r = bVar;
            if (context == null || bVar == null) {
                return;
            }
            this.q = bVar.h;
            this.m = bu.b(context);
            this.n = bu.a(this.p, this.r.b);
            this.o = bu.a(this.p, this.r.c);
            this.w = bu.a(this.p, this.r.m);
            this.v = bu.a(this.p, this.r.l);
            if (this.r.p == 1 && b(kVar, jVar)) {
                a(kVar, jVar);
            } else {
                c();
            }
            b();
            d();
            k.b bVar2 = this.r;
            a(this, this.u, this.q, bVar2.i, bVar2.p == 1 ? -1 : bVar2.j == 3 ? 1 : 0, true, true, -1, this.v, this.w, 0, 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private boolean b(com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        if (com.baidu.mobads.container.util.x.a(null).a() <= 25) {
            return this.x.booleanValue();
        }
        if (kVar != null && jVar != null && com.baidu.mobads.container.util.d.d.a(this.p).b(com.baidu.mobads.container.u.n.g, d.e.COMMON)) {
            this.x = Boolean.TRUE;
        }
        return this.x.booleanValue();
    }

    private String e() {
        ab.a aVarA = com.baidu.mobads.container.util.ab.a(this.p, this.r.a);
        return aVarA == ab.a.DEEP_LINK ? "跳转至第三方页面" : aVarA == ab.a.APP_DOWNLOAD ? "下载应用" : "跳转至详情页";
    }

    public void c() {
        Bitmap bitmapA;
        Bitmap bitmapOooO0o0;
        String str;
        int i2;
        int i3;
        int i4;
        AnimatorSet animatorSetA;
        AnimatorSet animatorSetA2;
        int i5 = 0;
        setClipChildren(false);
        RelativeLayout relativeLayout = new RelativeLayout(this.p);
        relativeLayout.setId(i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(2, g);
        layoutParams.addRule(14);
        addView(relativeLayout, layoutParams);
        if (TextUtils.isEmpty(this.r.n) || TextUtils.isEmpty(this.r.o)) {
            bitmapA = null;
            bitmapOooO0o0 = null;
        } else {
            bitmapA = com.baidu.mobads.container.util.d.d.a(this.p).e(this.r.n);
            bitmapOooO0o0 = com.baidu.mobads.container.util.d.d.a(this.p).e(this.r.o);
        }
        this.t = new ImageView(this.p);
        if (this.r.k == 1) {
            str = a.C0063a.ah;
        } else {
            i5 = (int) (this.m * 0.04d);
            str = a.C0063a.ag;
        }
        if (bitmapA == null) {
            bitmapA = o00000O0.OooO0OO().OooO0o0(str);
        }
        if (this.r.j == 3) {
            int i6 = this.m;
            i3 = (int) (i6 * 0.09d);
            i2 = (int) (i6 * 0.48d);
            i4 = -60;
        } else {
            bitmapA = ce.a(bitmapA, 90);
            int i7 = this.m;
            int i8 = (int) (i7 * 0.48d);
            i2 = (int) (i7 * 0.09d);
            i3 = i8;
            i4 = 30;
        }
        this.t.setImageBitmap(bitmapA);
        this.t.setVisibility(4);
        this.t.setId(h);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i3, i2);
        layoutParams2.addRule(10);
        layoutParams2.addRule(14);
        relativeLayout.addView(this.t, layoutParams2);
        ImageView imageView = new ImageView(this.p);
        if (bitmapOooO0o0 == null) {
            bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.ap);
        }
        imageView.setImageBitmap(ce.a(bitmapOooO0o0, i4));
        imageView.setVisibility(4);
        int i9 = (int) (this.m * 0.24d);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i9, i9);
        if (this.r.j == 3) {
            layoutParams3.addRule(1, h);
            layoutParams3.addRule(8, h);
            int i10 = this.m;
            layoutParams3.leftMargin = ((int) ((-i10) * 0.08d)) + i5;
            layoutParams3.bottomMargin = (int) ((-i10) * 0.08d);
        } else {
            layoutParams3.addRule(3, h);
            layoutParams3.addRule(5, h);
            int i11 = this.m;
            layoutParams3.leftMargin = (int) ((-i11) * 0.08d);
            layoutParams3.topMargin = ((int) ((-i11) * 0.08d)) + i5;
        }
        relativeLayout.addView(imageView, layoutParams3);
        this.s = new AnimatorSet();
        if (this.r.j == 3) {
            animatorSetA = com.baidu.mobads.container.util.animation.j.a(this.t, 600, 80, 2);
            animatorSetA2 = com.baidu.mobads.container.util.animation.j.a(imageView, 1200, 300, 0.0f, (int) ((-this.m) * 0.38d), 0.0f, 45.0f);
        } else {
            animatorSetA = com.baidu.mobads.container.util.animation.j.a(this.t, 600, 3, 1);
            animatorSetA2 = com.baidu.mobads.container.util.animation.j.a(imageView, 1200, 300, (int) (this.m * 0.38d), 0.0f, 0.0f, 45.0f);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.t, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(400L);
        this.s.play(animatorSetA).with(objectAnimatorOfFloat).before(animatorSetA2);
        ce.a(this.t, new am(this));
    }

    public void d() {
        this.u = new View(this.p);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setAlpha((int) (this.r.f * 255.0f));
        gradientDrawable.setColor(this.r.d);
        float f2 = this.r.g * this.o;
        gradientDrawable.setCornerRadii(new float[]{f2, f2, f2, f2, f2, f2, f2, f2});
        this.u.setBackgroundDrawable(gradientDrawable);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.n, this.o);
        if (this.w == -1 || this.v == -1) {
            layoutParams.addRule(6, i);
        } else {
            layoutParams.addRule(12);
        }
        layoutParams.addRule(14);
        layoutParams.topMargin = -com.baidu.mobads.container.util.ab.a(this.p, 10.0f);
        addView(this.u, 0, layoutParams);
    }

    private void a(com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.a(this.p, 300.0f), bu.a(this.p, 200.0f));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = bu.a(this.p, 39.0f);
        addView(new OooO0o(kVar, jVar).OooO0OO(null, o00oO0o.OooOo(com.baidu.mobads.container.u.n.e), null), layoutParams);
    }

    public void b(int i2) {
        this.w = i2;
    }

    public void b() {
        String str;
        LinearLayout linearLayout = new LinearLayout(this.p);
        linearLayout.setId(g);
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        addView(linearLayout, layoutParams);
        TextView textView = new TextView(this.p);
        if (TextUtils.isEmpty(this.r.q)) {
            if (this.r.p == 1 && this.x.booleanValue()) {
                str = f;
            } else if (this.r.j == 3) {
                str = "上滑屏幕";
            } else {
                str = "右滑屏幕";
            }
            textView.setText(str);
        } else {
            String str2 = this.r.q;
            textView.setText(str2.substring(0, Math.min(10, str2.length())));
        }
        textView.setTextColor(-1);
        textView.setTextSize(20.0f);
        textView.setGravity(17);
        textView.setShadowLayer(10.0f, 3.0f, 3.0f, -2013265920);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        TextView textView2 = new TextView(this.p);
        if (TextUtils.isEmpty(this.r.r)) {
            textView2.setText(e());
        } else {
            String str3 = this.r.r;
            textView2.setText(str3.substring(0, Math.min(10, str3.length())));
        }
        textView2.setTextColor(-1);
        textView2.setTextSize(14.0f);
        textView2.setGravity(17);
        textView2.setShadowLayer(10.0f, 3.0f, 3.0f, -2013265920);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = bu.a(this.p, 8.0f);
        layoutParams2.bottomMargin = bu.a(this.p, 24.0f);
        linearLayout.addView(textView2, layoutParams2);
    }

    public void a(int i2) {
        this.v = i2;
    }

    public AnimatorSet a() {
        return this.s;
    }

    public static void a(ViewGroup viewGroup, View view, a aVar, boolean z, int i2, boolean z2, boolean z3, int i3, int i4, int i5, int i6, int i7) {
        if (viewGroup == null || view == null) {
            return;
        }
        ce.a(viewGroup, new an(viewGroup, view, z, i2, z3, i3, z2, i6, i7, i5, i4, aVar));
    }

    public static void a(ViewGroup viewGroup, View view, a aVar, boolean z, int i2, int i3, boolean z2) {
        a(viewGroup, view, aVar, z, i2, z2, true, i3, -1, -1, 0, 0);
    }

    public void a(RelativeLayout relativeLayout) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        relativeLayout.addView(this, layoutParams);
    }
}
