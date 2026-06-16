package o000O0O0;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private float f14901OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O0 f14902OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final Object f14903OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public Object f14904OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final Interpolator f14905OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Interpolator f14906OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final Interpolator f14907OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final float f14908OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public Float f14909OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private float f14910OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f14911OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f14912OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f14913OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f14914OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public PointF f14915OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public PointF f14916OooOOOo;

    public OooO00o(o000O0 o000o0, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f14901OooO = -3987645.8f;
        this.f14910OooOO0 = -3987645.8f;
        this.f14911OooOO0O = 784923401;
        this.f14912OooOO0o = 784923401;
        this.f14914OooOOO0 = Float.MIN_VALUE;
        this.f14913OooOOO = Float.MIN_VALUE;
        this.f14915OooOOOO = null;
        this.f14916OooOOOo = null;
        this.f14902OooO00o = o000o0;
        this.f14903OooO0O0 = obj;
        this.f14904OooO0OO = obj2;
        this.f14905OooO0Oo = interpolator;
        this.f14907OooO0o0 = null;
        this.f14906OooO0o = null;
        this.f14908OooO0oO = f;
        this.f14909OooO0oo = f2;
    }

    public boolean OooO00o(float f) {
        return f >= OooO0O0() && f < OooO0OO();
    }

    public float OooO0O0() {
        o000O0 o000o0 = this.f14902OooO00o;
        if (o000o0 == null) {
            return 0.0f;
        }
        if (this.f14914OooOOO0 == Float.MIN_VALUE) {
            this.f14914OooOOO0 = (this.f14908OooO0oO - o000o0.OooOOOo()) / this.f14902OooO00o.OooOo();
        }
        return this.f14914OooOOO0;
    }

    public float OooO0OO() {
        if (this.f14902OooO00o == null) {
            return 1.0f;
        }
        if (this.f14913OooOOO == Float.MIN_VALUE) {
            if (this.f14909OooO0oo == null) {
                this.f14913OooOOO = 1.0f;
            } else {
                this.f14913OooOOO = OooO0O0() + ((this.f14909OooO0oo.floatValue() - this.f14908OooO0oO) / this.f14902OooO00o.OooOo());
            }
        }
        return this.f14913OooOOO;
    }

    public boolean OooO0Oo() {
        return this.f14905OooO0Oo == null && this.f14907OooO0o0 == null && this.f14906OooO0o == null;
    }

    public float OooO0o() {
        if (this.f14910OooOO0 == -3987645.8f) {
            this.f14910OooOO0 = ((Float) this.f14904OooO0OO).floatValue();
        }
        return this.f14910OooOO0;
    }

    public float OooO0o0() {
        if (this.f14901OooO == -3987645.8f) {
            this.f14901OooO = ((Float) this.f14903OooO0O0).floatValue();
        }
        return this.f14901OooO;
    }

    public int OooO0oO() {
        if (this.f14911OooOO0O == 784923401) {
            this.f14911OooOO0O = ((Integer) this.f14903OooO0O0).intValue();
        }
        return this.f14911OooOO0O;
    }

    public int OooO0oo() {
        if (this.f14912OooOO0o == 784923401) {
            this.f14912OooOO0o = ((Integer) this.f14904OooO0OO).intValue();
        }
        return this.f14912OooOO0o;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f14903OooO0O0 + ", endValue=" + this.f14904OooO0OO + ", startFrame=" + this.f14908OooO0oO + ", endFrame=" + this.f14909OooO0oo + ", interpolator=" + this.f14905OooO0Oo + '}';
    }

    public OooO00o(o000O0 o000o0, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.f14901OooO = -3987645.8f;
        this.f14910OooOO0 = -3987645.8f;
        this.f14911OooOO0O = 784923401;
        this.f14912OooOO0o = 784923401;
        this.f14914OooOOO0 = Float.MIN_VALUE;
        this.f14913OooOOO = Float.MIN_VALUE;
        this.f14915OooOOOO = null;
        this.f14916OooOOOo = null;
        this.f14902OooO00o = o000o0;
        this.f14903OooO0O0 = obj;
        this.f14904OooO0OO = obj2;
        this.f14905OooO0Oo = null;
        this.f14907OooO0o0 = interpolator;
        this.f14906OooO0o = interpolator2;
        this.f14908OooO0oO = f;
        this.f14909OooO0oo = f2;
    }

    protected OooO00o(o000O0 o000o0, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f14901OooO = -3987645.8f;
        this.f14910OooOO0 = -3987645.8f;
        this.f14911OooOO0O = 784923401;
        this.f14912OooOO0o = 784923401;
        this.f14914OooOOO0 = Float.MIN_VALUE;
        this.f14913OooOOO = Float.MIN_VALUE;
        this.f14915OooOOOO = null;
        this.f14916OooOOOo = null;
        this.f14902OooO00o = o000o0;
        this.f14903OooO0O0 = obj;
        this.f14904OooO0OO = obj2;
        this.f14905OooO0Oo = interpolator;
        this.f14907OooO0o0 = interpolator2;
        this.f14906OooO0o = interpolator3;
        this.f14908OooO0oO = f;
        this.f14909OooO0oo = f2;
    }

    public OooO00o(Object obj) {
        this.f14901OooO = -3987645.8f;
        this.f14910OooOO0 = -3987645.8f;
        this.f14911OooOO0O = 784923401;
        this.f14912OooOO0o = 784923401;
        this.f14914OooOOO0 = Float.MIN_VALUE;
        this.f14913OooOOO = Float.MIN_VALUE;
        this.f14915OooOOOO = null;
        this.f14916OooOOOo = null;
        this.f14902OooO00o = null;
        this.f14903OooO0O0 = obj;
        this.f14904OooO0OO = obj;
        this.f14905OooO0Oo = null;
        this.f14907OooO0o0 = null;
        this.f14906OooO0o = null;
        this.f14908OooO0oO = Float.MIN_VALUE;
        this.f14909OooO0oo = Float.valueOf(Float.MAX_VALUE);
    }
}
