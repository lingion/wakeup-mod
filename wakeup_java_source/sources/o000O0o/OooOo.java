package o000O0o;

import android.graphics.Path;
import android.graphics.PointF;
import com.component.lottie.af;
import com.component.lottie.d.b.t;
import com.component.lottie.d.c.OooO00o;
import java.util.List;
import o000O0.OooO0O0;
import o000O00.OooO0o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class OooOo implements o00O0O, oo000o, OooO.OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f15027OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final af f15028OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO f15029OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0O0 f15030OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO f15031OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f15033OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15026OooO00o = new Path();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO0 f15032OooO0oO = new OooOOO0();

    public OooOo(af afVar, OooO00o oooO00o, OooO0O0 oooO0O0) {
        this.f15027OooO0O0 = oooO0O0.OooO0O0();
        this.f15028OooO0OO = afVar;
        OooO oooOA = oooO0O0.OooO0Oo().a();
        this.f15029OooO0Oo = oooOA;
        OooO oooOA2 = oooO0O0.OooO0OO().a();
        this.f15031OooO0o0 = oooOA2;
        this.f15030OooO0o = oooO0O0;
        oooO00o.OooOOOo(oooOA);
        oooO00o.OooOOOo(oooOA2);
        oooOA.OooO0oO(this);
        oooOA2.OooO0oO(this);
    }

    private void OooO0oO() {
        this.f15033OooO0oo = false;
        this.f15028OooO0OO.invalidateSelf();
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        if (obj == com.component.lottie.o0Oo0oo.f4307OooOO0O) {
            this.f15029OooO0Oo.OooO0o(oooO0OO);
        } else if (obj == com.component.lottie.o0Oo0oo.f4309OooOOO) {
            this.f15031OooO0o0.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            OooOOO oooOOO = (OooOOO) list.get(i);
            if (oooOOO instanceof o000000) {
                o000000 o000000Var = (o000000) oooOOO;
                if (o000000Var.OooO0Oo() == t.a.SIMULTANEOUSLY) {
                    this.f15032OooO0oO.OooO0O0(o000000Var);
                    o000000Var.OooO0O0(this);
                }
            }
        }
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        OooO0oO();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15027OooO0O0;
    }

    @Override // o000O0o.oo000o
    public Path e() {
        if (this.f15033OooO0oo) {
            return this.f15026OooO00o;
        }
        this.f15026OooO00o.reset();
        if (this.f15030OooO0o.OooO0o()) {
            this.f15033OooO0oo = true;
            return this.f15026OooO00o;
        }
        PointF pointF = (PointF) this.f15029OooO0Oo.OooOOO0();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f15026OooO00o.reset();
        if (this.f15030OooO0o.OooO0o0()) {
            float f5 = -f2;
            this.f15026OooO00o.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f15026OooO00o.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f15026OooO00o.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f15026OooO00o.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f15026OooO00o.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f15026OooO00o.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f15026OooO00o.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f15026OooO00o.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f15026OooO00o.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f15026OooO00o.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.f15031OooO0o0.OooOOO0();
        this.f15026OooO00o.offset(pointF2.x, pointF2.y);
        this.f15026OooO00o.close();
        this.f15032OooO0oO.OooO00o(this.f15026OooO00o);
        this.f15033OooO0oo = true;
        return this.f15026OooO00o;
    }
}
