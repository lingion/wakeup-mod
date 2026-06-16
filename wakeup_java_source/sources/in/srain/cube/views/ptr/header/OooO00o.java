package in.srain.cube.views.ptr.header;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class OooO00o extends Drawable implements Animatable {

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final Interpolator f12773OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final Interpolator f12774OooOo00;

    /* renamed from: OooO, reason: collision with root package name */
    private float f12776OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ArrayList f12777OooO0o = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int[] f12778OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO0 f12779OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Drawable.Callback f12780OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Resources f12781OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f12782OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Animation f12783OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private double f12784OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f12785OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private double f12786OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private Animation f12787OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private ShapeDrawable f12788OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f12789OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final Interpolator f12772OooOOoo = new LinearInterpolator();

    /* renamed from: OooOo0O, reason: collision with root package name */
    private static final Interpolator f12775OooOo0O = new AccelerateDecelerateInterpolator();

    class OooO implements Animation.AnimationListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f12791OooO0o0;

        OooO(OooOOO0 oooOOO0) {
            this.f12791OooO0o0 = oooOOO0;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            this.f12791OooO0o0.OooOoo0();
            this.f12791OooO0o0.OooOO0O();
            OooOOO0 oooOOO0 = this.f12791OooO0o0;
            oooOOO0.OooOoO(oooOOO0.OooO0o0());
            OooO00o oooO00o = OooO00o.this;
            oooO00o.f12785OooOOO0 = (oooO00o.f12785OooOOO0 + 1.0f) % 5.0f;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            OooO00o.this.f12785OooOOO0 = 0.0f;
        }
    }

    /* renamed from: in.srain.cube.views.ptr.header.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0573OooO00o implements Drawable.Callback {
        C0573OooO00o() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            OooO00o.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            OooO00o.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            OooO00o.this.unscheduleSelf(runnable);
        }
    }

    class OooO0O0 extends Animation {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f12794OooO0o0;

        OooO0O0(OooOOO0 oooOOO0) {
            this.f12794OooO0o0 = oooOOO0;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            float fFloor = (float) (Math.floor(this.f12794OooO0o0.OooO0oo() / 0.8f) + 1.0d);
            this.f12794OooO0o0.OooOoO(this.f12794OooO0o0.OooO() + ((this.f12794OooO0o0.OooO0oO() - this.f12794OooO0o0.OooO()) * f));
            this.f12794OooO0o0.OooOo(this.f12794OooO0o0.OooO0oo() + ((fFloor - this.f12794OooO0o0.OooO0oo()) * f));
            this.f12794OooO0o0.OooOOOo(1.0f - f);
        }
    }

    class OooO0OO implements Animation.AnimationListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f12796OooO0o0;

        OooO0OO(OooOOO0 oooOOO0) {
            this.f12796OooO0o0 = oooOOO0;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f12796OooO0o0.OooOO0O();
            this.f12796OooO0o0.OooOoo0();
            this.f12796OooO0o0.OooOoO0(false);
            OooO00o.this.f12782OooOO0O.startAnimation(OooO00o.this.f12783OooOO0o);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class OooO0o extends Animation {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f12798OooO0o0;

        OooO0o(OooOOO0 oooOOO0) {
            this.f12798OooO0o0 = oooOOO0;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            float radians = (float) Math.toRadians(this.f12798OooO0o0.OooOO0() / (this.f12798OooO0o0.OooO0Oo() * 6.283185307179586d));
            float fOooO0oO = this.f12798OooO0o0.OooO0oO();
            float fOooO = this.f12798OooO0o0.OooO();
            float fOooO0oo = this.f12798OooO0o0.OooO0oo();
            this.f12798OooO0o0.OooOo0O(fOooO0oO + ((0.8f - radians) * OooO00o.f12773OooOo0.getInterpolation(f)));
            this.f12798OooO0o0.OooOoO(fOooO + (OooO00o.f12774OooOo00.getInterpolation(f) * 0.8f));
            this.f12798OooO0o0.OooOo(fOooO0oo + (0.25f * f));
            OooO00o.this.OooOO0O((f * 144.0f) + ((OooO00o.this.f12785OooOOO0 / 5.0f) * 720.0f));
        }
    }

    private static class OooOO0 extends AccelerateDecelerateInterpolator {
        private OooOO0() {
        }

        @Override // android.view.animation.AccelerateDecelerateInterpolator, android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return super.getInterpolation(Math.max(0.0f, (f - 0.5f) * 2.0f));
        }

        /* synthetic */ OooOO0(C0573OooO00o c0573OooO00o) {
            this();
        }
    }

    private class OooOO0O extends OvalShape {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f12800OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private RadialGradient f12801OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Paint f12802OooO0oO = new Paint();

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f12803OooO0oo;

        public OooOO0O(int i, int i2) {
            this.f12800OooO0o = i;
            this.f12803OooO0oo = i2;
            int i3 = this.f12803OooO0oo;
            RadialGradient radialGradient = new RadialGradient(i3 / 2, i3 / 2, this.f12800OooO0o, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.f12801OooO0o0 = radialGradient;
            this.f12802OooO0oO.setShader(radialGradient);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float fWidth = OooO00o.this.getBounds().width() / 2;
            float fHeight = OooO00o.this.getBounds().height() / 2;
            canvas.drawCircle(fWidth, fHeight, (this.f12803OooO0oo / 2) + this.f12800OooO0o, this.f12802OooO0oO);
            canvas.drawCircle(fWidth, fHeight, this.f12803OooO0oo / 2, paint);
        }
    }

    private static class OooOOO extends AccelerateDecelerateInterpolator {
        private OooOOO() {
        }

        @Override // android.view.animation.AccelerateDecelerateInterpolator, android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return super.getInterpolation(Math.min(1.0f, f * 2.0f));
        }

        /* synthetic */ OooOOO(C0573OooO00o c0573OooO00o) {
            this();
        }
    }

    private static class OooOOO0 {

        /* renamed from: OooO, reason: collision with root package name */
        private float f12804OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final RectF f12805OooO00o = new RectF();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Paint f12806OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Paint f12807OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final Drawable.Callback f12808OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private float f12809OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Paint f12810OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private float f12811OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private float f12812OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private float f12813OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private int[] f12814OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private int f12815OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private float f12816OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private float f12817OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private float f12818OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private boolean f12819OooOOOo;

        /* renamed from: OooOOo, reason: collision with root package name */
        private float f12820OooOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        private Path f12821OooOOo0;

        /* renamed from: OooOOoo, reason: collision with root package name */
        private double f12822OooOOoo;

        /* renamed from: OooOo0, reason: collision with root package name */
        private int f12823OooOo0;

        /* renamed from: OooOo00, reason: collision with root package name */
        private int f12824OooOo00;

        /* renamed from: OooOo0O, reason: collision with root package name */
        private int f12825OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        private int f12826OooOo0o;

        public OooOOO0(Drawable.Callback callback) {
            Paint paint = new Paint();
            this.f12806OooO0O0 = paint;
            Paint paint2 = new Paint();
            this.f12807OooO0OO = paint2;
            Paint paint3 = new Paint();
            this.f12810OooO0o0 = paint3;
            this.f12809OooO0o = 0.0f;
            this.f12811OooO0oO = 0.0f;
            this.f12812OooO0oo = 0.0f;
            this.f12804OooO = 5.0f;
            this.f12813OooOO0 = 2.5f;
            this.f12808OooO0Oo = callback;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setAntiAlias(true);
        }

        private void OooO0O0(Canvas canvas, float f, float f2, Rect rect) {
            if (this.f12819OooOOOo) {
                Path path = this.f12821OooOOo0;
                if (path == null) {
                    Path path2 = new Path();
                    this.f12821OooOOo0 = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float f3 = (((int) this.f12813OooOO0) / 2) * this.f12820OooOOo;
                float fCos = (float) ((this.f12822OooOOoo * Math.cos(IDataEditor.DEFAULT_NUMBER_VALUE)) + rect.exactCenterX());
                float fSin = (float) ((this.f12822OooOOoo * Math.sin(IDataEditor.DEFAULT_NUMBER_VALUE)) + rect.exactCenterY());
                this.f12821OooOOo0.moveTo(0.0f, 0.0f);
                this.f12821OooOOo0.lineTo(this.f12824OooOo00 * this.f12820OooOOo, 0.0f);
                Path path3 = this.f12821OooOOo0;
                float f4 = this.f12824OooOo00;
                float f5 = this.f12820OooOOo;
                path3.lineTo((f4 * f5) / 2.0f, this.f12823OooOo0 * f5);
                this.f12821OooOOo0.offset(fCos - f3, fSin);
                this.f12821OooOOo0.close();
                this.f12807OooO0OO.setColor(this.f12814OooOO0O[this.f12815OooOO0o]);
                this.f12807OooO0OO.setAlpha(this.f12825OooOo0O);
                canvas.rotate((f + f2) - 5.0f, rect.exactCenterX(), rect.exactCenterY());
                canvas.drawPath(this.f12821OooOOo0, this.f12807OooO0OO);
            }
        }

        private void OooOO0o() {
            this.f12808OooO0Oo.invalidateDrawable(null);
        }

        public float OooO() {
            return this.f12817OooOOO0;
        }

        public void OooO00o(Canvas canvas, Rect rect) {
            this.f12810OooO0o0.setColor(this.f12826OooOo0o);
            this.f12810OooO0o0.setAlpha(this.f12825OooOo0O);
            canvas.drawCircle(rect.exactCenterX(), rect.exactCenterY(), rect.width() / 2, this.f12810OooO0o0);
            RectF rectF = this.f12805OooO00o;
            rectF.set(rect);
            float f = this.f12813OooOO0;
            rectF.inset(f, f);
            float f2 = this.f12809OooO0o;
            float f3 = this.f12812OooO0oo;
            float f4 = (f2 + f3) * 360.0f;
            float f5 = ((this.f12811OooO0oO + f3) * 360.0f) - f4;
            this.f12806OooO0O0.setColor(this.f12814OooOO0O[this.f12815OooOO0o]);
            this.f12806OooO0O0.setAlpha(this.f12825OooOo0O);
            canvas.drawArc(rectF, f4, f5, false, this.f12806OooO0O0);
            OooO0O0(canvas, f4, f5, rect);
        }

        public int OooO0OO() {
            return this.f12825OooOo0O;
        }

        public double OooO0Oo() {
            return this.f12822OooOOoo;
        }

        public float OooO0o() {
            return this.f12809OooO0o;
        }

        public float OooO0o0() {
            return this.f12811OooO0oO;
        }

        public float OooO0oO() {
            return this.f12816OooOOO;
        }

        public float OooO0oo() {
            return this.f12818OooOOOO;
        }

        public float OooOO0() {
            return this.f12804OooO;
        }

        public void OooOO0O() {
            this.f12815OooOO0o = (this.f12815OooOO0o + 1) % this.f12814OooOO0O.length;
        }

        public void OooOOO(int i) {
            this.f12825OooOo0O = i;
        }

        public void OooOOO0() {
            this.f12817OooOOO0 = 0.0f;
            this.f12816OooOOO = 0.0f;
            this.f12818OooOOOO = 0.0f;
            OooOoO(0.0f);
            OooOo0O(0.0f);
            OooOo(0.0f);
        }

        public void OooOOOO(float f, float f2) {
            this.f12824OooOo00 = (int) f;
            this.f12823OooOo0 = (int) f2;
        }

        public void OooOOOo(float f) {
            if (f != this.f12820OooOOo) {
                this.f12820OooOOo = f;
                OooOO0o();
            }
        }

        public void OooOOo(double d) {
            this.f12822OooOOoo = d;
        }

        public void OooOOo0(int i) {
            this.f12826OooOo0o = i;
        }

        public void OooOOoo(ColorFilter colorFilter) {
            this.f12806OooO0O0.setColorFilter(colorFilter);
            OooOO0o();
        }

        public void OooOo(float f) {
            this.f12812OooO0oo = f;
            OooOO0o();
        }

        public void OooOo0(int[] iArr) {
            this.f12814OooOO0O = iArr;
            OooOo00(0);
        }

        public void OooOo00(int i) {
            this.f12815OooOO0o = i;
        }

        public void OooOo0O(float f) {
            this.f12811OooO0oO = f;
            OooOO0o();
        }

        public void OooOo0o(int i, int i2) {
            float fMin = Math.min(i, i2);
            double d = this.f12822OooOOoo;
            this.f12813OooOO0 = (float) ((d <= IDataEditor.DEFAULT_NUMBER_VALUE || fMin < 0.0f) ? Math.ceil(this.f12804OooO / 2.0f) : (fMin / 2.0f) - d);
        }

        public void OooOoO(float f) {
            this.f12809OooO0o = f;
            OooOO0o();
        }

        public void OooOoO0(boolean z) {
            if (this.f12819OooOOOo != z) {
                this.f12819OooOOOo = z;
                OooOO0o();
            }
        }

        public void OooOoOO(float f) {
            this.f12804OooO = f;
            this.f12806OooO0O0.setStrokeWidth(f);
            OooOO0o();
        }

        public void OooOoo0() {
            this.f12817OooOOO0 = this.f12809OooO0o;
            this.f12816OooOOO = this.f12811OooO0oO;
            this.f12818OooOOOO = this.f12812OooO0oo;
        }
    }

    static {
        C0573OooO00o c0573OooO00o = null;
        f12774OooOo00 = new OooOO0(c0573OooO00o);
        f12773OooOo0 = new OooOOO(c0573OooO00o);
    }

    public OooO00o(Context context, View view) {
        int[] iArr = {-3591113, -13149199, -536002, -13327536};
        this.f12778OooO0o0 = iArr;
        C0573OooO00o c0573OooO00o = new C0573OooO00o();
        this.f12780OooO0oo = c0573OooO00o;
        this.f12782OooOO0O = view;
        this.f12781OooOO0 = context.getResources();
        OooOOO0 oooOOO0 = new OooOOO0(c0573OooO00o);
        this.f12779OooO0oO = oooOOO0;
        oooOOO0.OooOo0(iArr);
        OooOOo0(1);
        OooOOOO();
    }

    private void OooOO0o(double d, double d2, double d3, double d4, float f, float f2) {
        OooOOO0 oooOOO0 = this.f12779OooO0oO;
        float f3 = this.f12781OooOO0.getDisplayMetrics().density;
        double d5 = f3;
        this.f12784OooOOO = d * d5;
        this.f12786OooOOOO = d2 * d5;
        oooOOO0.OooOoOO(((float) d4) * f3);
        oooOOO0.OooOOo(d3 * d5);
        oooOOO0.OooOo00(0);
        oooOOO0.OooOOOO(f * f3, f2 * f3);
        oooOOO0.OooOo0o((int) this.f12784OooOOO, (int) this.f12786OooOOOO);
        OooOOO(this.f12784OooOOO);
    }

    private void OooOOO(double d) {
        o0O000Oo.OooO0O0.OooO0O0(this.f12782OooOO0O.getContext());
        int iOooO00o = o0O000Oo.OooO0O0.OooO00o(1.75f);
        int iOooO00o2 = o0O000Oo.OooO0O0.OooO00o(0.0f);
        int iOooO00o3 = o0O000Oo.OooO0O0.OooO00o(3.5f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OooOO0O(iOooO00o3, (int) d));
        this.f12788OooOOo = shapeDrawable;
        this.f12782OooOO0O.setLayerType(1, shapeDrawable.getPaint());
        this.f12788OooOOo.getPaint().setShadowLayer(iOooO00o3, iOooO00o2, iOooO00o, 503316480);
    }

    private void OooOOOO() {
        OooOOO0 oooOOO0 = this.f12779OooO0oO;
        OooO0O0 oooO0O0 = new OooO0O0(oooOOO0);
        oooO0O0.setInterpolator(f12775OooOo0O);
        oooO0O0.setDuration(666L);
        oooO0O0.setAnimationListener(new OooO0OO(oooOOO0));
        OooO0o oooO0o = new OooO0o(oooOOO0);
        oooO0o.setRepeatCount(-1);
        oooO0o.setRepeatMode(1);
        oooO0o.setInterpolator(f12772OooOOoo);
        oooO0o.setDuration(1333L);
        oooO0o.setAnimationListener(new OooO(oooOOO0));
        this.f12787OooOOOo = oooO0O0;
        this.f12783OooOO0o = oooO0o;
    }

    public void OooO(int... iArr) {
        this.f12779OooO0oO.OooOo0(iArr);
        this.f12779OooO0oO.OooOo00(0);
    }

    public void OooO0oO(float f) {
        this.f12779OooO0oO.OooOOOo(f);
    }

    public void OooO0oo(int i) {
        this.f12789OooOOo0 = i;
        this.f12779OooO0oO.OooOOo0(i);
    }

    public void OooOO0(float f) {
        this.f12779OooO0oO.OooOo(f);
    }

    void OooOO0O(float f) {
        this.f12776OooO = f;
        invalidateSelf();
    }

    public void OooOOO0(float f, float f2) {
        this.f12779OooO0oO.OooOoO(f);
        this.f12779OooO0oO.OooOo0O(f2);
    }

    public void OooOOOo(boolean z) {
        this.f12779OooO0oO.OooOoO0(z);
    }

    public void OooOOo0(int i) {
        if (i == 0) {
            OooOO0o(56.0d, 56.0d, 12.5d, 3.0d, 12.0f, 6.0f);
        } else {
            OooOO0o(40.0d, 40.0d, 8.75d, 2.5d, 10.0f, 5.0f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ShapeDrawable shapeDrawable = this.f12788OooOOo;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(this.f12789OooOOo0);
            this.f12788OooOOo.draw(canvas);
        }
        Rect bounds = getBounds();
        int iSave = canvas.save();
        canvas.rotate(this.f12776OooO, bounds.exactCenterX(), bounds.exactCenterY());
        this.f12779OooO0oO.OooO00o(canvas, bounds);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f12779OooO0oO.OooO0OO();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f12786OooOOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.f12784OooOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ArrayList arrayList = this.f12777OooO0o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animation animation = (Animation) arrayList.get(i);
            if (animation.hasStarted() && !animation.hasEnded()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f12779OooO0oO.OooOOO(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12779OooO0oO.OooOOoo(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f12783OooOO0o.reset();
        this.f12779OooO0oO.OooOoo0();
        if (this.f12779OooO0oO.OooO0o0() != this.f12779OooO0oO.OooO0o()) {
            this.f12782OooOO0O.startAnimation(this.f12787OooOOOo);
            return;
        }
        this.f12779OooO0oO.OooOo00(0);
        this.f12779OooO0oO.OooOOO0();
        this.f12782OooOO0O.startAnimation(this.f12783OooOO0o);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f12782OooOO0O.clearAnimation();
        OooOO0O(0.0f);
        this.f12779OooO0oO.OooOoO0(false);
        this.f12779OooO0oO.OooOo00(0);
        this.f12779OooO0oO.OooOOO0();
    }
}
