package OooOo0;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private float f408OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f409OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final Object f410OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public Object f411OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final Interpolator f412OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Interpolator f413OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final Interpolator f414OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final float f415OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public Float f416OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private float f417OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f418OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f419OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f420OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f421OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public PointF f422OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public PointF f423OooOOOo;

    public OooO0O0(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.f408OooO = -3987645.8f;
        this.f417OooOO0 = -3987645.8f;
        this.f418OooOO0O = 784923401;
        this.f419OooOO0o = 784923401;
        this.f421OooOOO0 = Float.MIN_VALUE;
        this.f420OooOOO = Float.MIN_VALUE;
        this.f422OooOOOO = null;
        this.f423OooOOOo = null;
        this.f409OooO00o = oooOOO;
        this.f410OooO0O0 = obj;
        this.f411OooO0OO = obj2;
        this.f412OooO0Oo = interpolator;
        this.f414OooO0o0 = null;
        this.f413OooO0o = null;
        this.f415OooO0oO = f;
        this.f416OooO0oo = f2;
    }

    public boolean OooO() {
        return this.f412OooO0Oo == null && this.f414OooO0o0 == null && this.f413OooO0o == null;
    }

    public boolean OooO00o(float f) {
        return f >= OooO0o() && f < OooO0OO();
    }

    public OooO0O0 OooO0O0(Object obj, Object obj2) {
        return new OooO0O0(obj, obj2);
    }

    public float OooO0OO() {
        if (this.f409OooO00o == null) {
            return 1.0f;
        }
        if (this.f420OooOOO == Float.MIN_VALUE) {
            if (this.f416OooO0oo == null) {
                this.f420OooOOO = 1.0f;
            } else {
                this.f420OooOOO = OooO0o() + ((this.f416OooO0oo.floatValue() - this.f415OooO0oO) / this.f409OooO00o.OooO0o0());
            }
        }
        return this.f420OooOOO;
    }

    public float OooO0Oo() {
        if (this.f417OooOO0 == -3987645.8f) {
            this.f417OooOO0 = ((Float) this.f411OooO0OO).floatValue();
        }
        return this.f417OooOO0;
    }

    public float OooO0o() {
        OooOOO oooOOO = this.f409OooO00o;
        if (oooOOO == null) {
            return 0.0f;
        }
        if (this.f421OooOOO0 == Float.MIN_VALUE) {
            this.f421OooOOO0 = (this.f415OooO0oO - oooOOO.OooOOOo()) / this.f409OooO00o.OooO0o0();
        }
        return this.f421OooOOO0;
    }

    public int OooO0o0() {
        if (this.f419OooOO0o == 784923401) {
            this.f419OooOO0o = ((Integer) this.f411OooO0OO).intValue();
        }
        return this.f419OooOO0o;
    }

    public float OooO0oO() {
        if (this.f408OooO == -3987645.8f) {
            this.f408OooO = ((Float) this.f410OooO0O0).floatValue();
        }
        return this.f408OooO;
    }

    public int OooO0oo() {
        if (this.f418OooOO0O == 784923401) {
            this.f418OooOO0O = ((Integer) this.f410OooO0O0).intValue();
        }
        return this.f418OooOO0O;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f410OooO0O0 + ", endValue=" + this.f411OooO0OO + ", startFrame=" + this.f415OooO0oO + ", endFrame=" + this.f416OooO0oo + ", interpolator=" + this.f412OooO0Oo + '}';
    }

    public OooO0O0(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.f408OooO = -3987645.8f;
        this.f417OooOO0 = -3987645.8f;
        this.f418OooOO0O = 784923401;
        this.f419OooOO0o = 784923401;
        this.f421OooOOO0 = Float.MIN_VALUE;
        this.f420OooOOO = Float.MIN_VALUE;
        this.f422OooOOOO = null;
        this.f423OooOOOo = null;
        this.f409OooO00o = oooOOO;
        this.f410OooO0O0 = obj;
        this.f411OooO0OO = obj2;
        this.f412OooO0Oo = null;
        this.f414OooO0o0 = interpolator;
        this.f413OooO0o = interpolator2;
        this.f415OooO0oO = f;
        this.f416OooO0oo = f2;
    }

    protected OooO0O0(OooOOO oooOOO, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.f408OooO = -3987645.8f;
        this.f417OooOO0 = -3987645.8f;
        this.f418OooOO0O = 784923401;
        this.f419OooOO0o = 784923401;
        this.f421OooOOO0 = Float.MIN_VALUE;
        this.f420OooOOO = Float.MIN_VALUE;
        this.f422OooOOOO = null;
        this.f423OooOOOo = null;
        this.f409OooO00o = oooOOO;
        this.f410OooO0O0 = obj;
        this.f411OooO0OO = obj2;
        this.f412OooO0Oo = interpolator;
        this.f414OooO0o0 = interpolator2;
        this.f413OooO0o = interpolator3;
        this.f415OooO0oO = f;
        this.f416OooO0oo = f2;
    }

    public OooO0O0(Object obj) {
        this.f408OooO = -3987645.8f;
        this.f417OooOO0 = -3987645.8f;
        this.f418OooOO0O = 784923401;
        this.f419OooOO0o = 784923401;
        this.f421OooOOO0 = Float.MIN_VALUE;
        this.f420OooOOO = Float.MIN_VALUE;
        this.f422OooOOOO = null;
        this.f423OooOOOo = null;
        this.f409OooO00o = null;
        this.f410OooO0O0 = obj;
        this.f411OooO0OO = obj;
        this.f412OooO0Oo = null;
        this.f414OooO0o0 = null;
        this.f413OooO0o = null;
        this.f415OooO0oO = Float.MIN_VALUE;
        this.f416OooO0oo = Float.valueOf(Float.MAX_VALUE);
    }

    private OooO0O0(Object obj, Object obj2) {
        this.f408OooO = -3987645.8f;
        this.f417OooOO0 = -3987645.8f;
        this.f418OooOO0O = 784923401;
        this.f419OooOO0o = 784923401;
        this.f421OooOOO0 = Float.MIN_VALUE;
        this.f420OooOOO = Float.MIN_VALUE;
        this.f422OooOOOO = null;
        this.f423OooOOOo = null;
        this.f409OooO00o = null;
        this.f410OooO0O0 = obj;
        this.f411OooO0OO = obj2;
        this.f412OooO0Oo = null;
        this.f414OooO0o0 = null;
        this.f413OooO0o = null;
        this.f415OooO0oO = Float.MIN_VALUE;
        this.f416OooO0oo = Float.valueOf(Float.MAX_VALUE);
    }
}
