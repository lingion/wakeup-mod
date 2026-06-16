package com.airbnb.lottie.model.content;

import OooOO0O.OooO0OO;
import OooOO0O.oo000o;
import OooOOOO.OooO0O0;
import OooOOOO.OooO0o;
import OooOOOo.o00O0O;
import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import java.util.List;

/* loaded from: classes.dex */
public class ShapeStroke implements o00O0O {

    /* renamed from: OooO, reason: collision with root package name */
    private final float f1741OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f1742OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f1743OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f1744OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOOOO.OooO00o f1745OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0O0 f1746OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f1747OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final LineCapType f1748OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final LineJoinType f1749OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f1750OooOO0;

    public enum LineCapType {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap toPaintCap() {
            int i = OooO00o.f1751OooO00o[ordinal()];
            return i != 1 ? i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    public enum LineJoinType {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join toPaintJoin() {
            int i = OooO00o.f1752OooO0O0[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f1751OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f1752OooO0O0;

        static {
            int[] iArr = new int[LineJoinType.values().length];
            f1752OooO0O0 = iArr;
            try {
                iArr[LineJoinType.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1752OooO0O0[LineJoinType.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1752OooO0O0[LineJoinType.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[LineCapType.values().length];
            f1751OooO00o = iArr2;
            try {
                iArr2[LineCapType.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1751OooO00o[LineCapType.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1751OooO00o[LineCapType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ShapeStroke(String str, OooO0O0 oooO0O0, List list, OooOOOO.OooO00o oooO00o, OooO0o oooO0o, OooO0O0 oooO0O02, LineCapType lineCapType, LineJoinType lineJoinType, float f, boolean z) {
        this.f1742OooO00o = str;
        this.f1743OooO0O0 = oooO0O0;
        this.f1744OooO0OO = list;
        this.f1745OooO0Oo = oooO00o;
        this.f1747OooO0o0 = oooO0o;
        this.f1746OooO0o = oooO0O02;
        this.f1748OooO0oO = lineCapType;
        this.f1749OooO0oo = lineJoinType;
        this.f1741OooO = f;
        this.f1750OooOO0 = z;
    }

    public OooO0o OooO() {
        return this.f1747OooO0o0;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new oo000o(lottieDrawable, oooO00o, this);
    }

    public LineCapType OooO0O0() {
        return this.f1748OooO0oO;
    }

    public OooOOOO.OooO00o OooO0OO() {
        return this.f1745OooO0Oo;
    }

    public OooO0O0 OooO0Oo() {
        return this.f1743OooO0O0;
    }

    public List OooO0o() {
        return this.f1744OooO0OO;
    }

    public LineJoinType OooO0o0() {
        return this.f1749OooO0oo;
    }

    public float OooO0oO() {
        return this.f1741OooO;
    }

    public String OooO0oo() {
        return this.f1742OooO00o;
    }

    public OooO0O0 OooOO0() {
        return this.f1746OooO0o;
    }

    public boolean OooOO0O() {
        return this.f1750OooOO0;
    }
}
