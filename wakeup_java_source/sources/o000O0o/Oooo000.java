package o000O0o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import com.component.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;
import o000O0O0.OooO0OO;
import o000OoO.OooO0o;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class Oooo000 implements OooOo00, o00O0O, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f15055OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15056OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Paint f15057OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f15058OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f15059OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f15060OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f15061OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO f15062OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f15063OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final af f15064OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO f15065OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    float f15066OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private o000Ooo.OooOOO0 f15067OooOOO0;

    public Oooo000(af afVar, OooO00o oooO00o, o000O0.OooOOOO oooOOOO) {
        Path path = new Path();
        this.f15056OooO00o = path;
        this.f15057OooO0O0 = new OooO0o(1);
        this.f15060OooO0o = new ArrayList();
        this.f15058OooO0OO = oooO00o;
        this.f15059OooO0Oo = oooOOOO.OooO0O0();
        this.f15061OooO0o0 = oooOOOO.OooO0o();
        this.f15064OooOO0 = afVar;
        if (oooO00o.Oooo00o() != null) {
            OooO oooOA = oooO00o.Oooo00o().OooO00o().a();
            this.f15065OooOO0O = oooOA;
            oooOA.OooO0oO(this);
            oooO00o.OooOOOo(this.f15065OooOO0O);
        }
        if (oooO00o.Oooo0() != null) {
            this.f15067OooOOO0 = new o000Ooo.OooOOO0(this, oooO00o, oooO00o.Oooo0());
        }
        if (oooOOOO.OooO0OO() == null || oooOOOO.OooO0Oo() == null) {
            this.f15062OooO0oO = null;
            this.f15063OooO0oo = null;
            return;
        }
        path.setFillType(oooOOOO.OooO0o0());
        OooO oooOA2 = oooOOOO.OooO0OO().a();
        this.f15062OooO0oO = oooOA2;
        oooOA2.OooO0oO(this);
        oooO00o.OooOOOo(oooOA2);
        OooO oooOA3 = oooOOOO.OooO0Oo().a();
        this.f15063OooO0oo = oooOA3;
        oooOA3.OooO0oO(this);
        oooO00o.OooOOOo(oooOA3);
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        this.f15056OooO00o.reset();
        for (int i = 0; i < this.f15060OooO0o.size(); i++) {
            this.f15056OooO00o.addPath(((oo000o) this.f15060OooO0o.get(i)).e(), matrix);
        }
        this.f15056OooO00o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        o000Ooo.OooOOO0 oooOOO0;
        o000Ooo.OooOOO0 oooOOO02;
        o000Ooo.OooOOO0 oooOOO03;
        o000Ooo.OooOOO0 oooOOO04;
        o000Ooo.OooOOO0 oooOOO05;
        if (obj == com.component.lottie.o0Oo0oo.f4298OooO00o) {
            this.f15062OooO0oO.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4301OooO0Oo) {
            this.f15063OooO0oo.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4333Oooo0OO) {
            OooO oooO = this.f15055OooO;
            if (oooO != null) {
                this.f15058OooO0OO.OooOo(oooO);
            }
            if (oooO0OO == null) {
                this.f15055OooO = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15055OooO = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            this.f15058OooO0OO.OooOOOo(this.f15055OooO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4306OooOO0) {
            OooO oooO2 = this.f15065OooOO0O;
            if (oooO2 != null) {
                oooO2.OooO0o(oooO0OO);
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo2 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15065OooOO0O = o0oo0oo2;
            o0oo0oo2.OooO0oO(this);
            this.f15058OooO0OO.OooOOOo(this.f15065OooOO0O);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4303OooO0o0 && (oooOOO05 = this.f15067OooOOO0) != null) {
            oooOOO05.OooO0O0(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4330Oooo00O && (oooOOO04 = this.f15067OooOOO0) != null) {
            oooOOO04.OooO0OO(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4331Oooo00o && (oooOOO03 = this.f15067OooOOO0) != null) {
            oooOOO03.OooO0Oo(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4328Oooo0 && (oooOOO02 = this.f15067OooOOO0) != null) {
            oooOOO02.OooO0o0(oooO0OO);
        } else {
            if (obj != com.component.lottie.o0Oo0oo.f4332Oooo0O0 || (oooOOO0 = this.f15067OooOOO0) == null) {
                return;
            }
            oooOOO0.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    @Override // o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        if (this.f15061OooO0o0) {
            return;
        }
        o00000OO.OooO00o("FillContent#draw");
        this.f15057OooO0O0.setColor((o000OO0O.OooOO0.OooO0o((int) ((((i / 255.0f) * ((Integer) this.f15063OooO0oo.OooOOO0()).intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((o000Ooo.OooOO0O) this.f15062OooO0oO).OooOOo() & ViewCompat.MEASURED_SIZE_MASK));
        OooO oooO = this.f15055OooO;
        if (oooO != null) {
            this.f15057OooO0O0.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        OooO oooO2 = this.f15065OooOO0O;
        if (oooO2 != null) {
            float fFloatValue = ((Float) oooO2.OooOOO0()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f15057OooO0O0.setMaskFilter(null);
            } else if (fFloatValue != this.f15066OooOO0o) {
                this.f15057OooO0O0.setMaskFilter(this.f15058OooO0OO.OooOOo(fFloatValue));
            }
            this.f15066OooOO0o = fFloatValue;
        }
        o000Ooo.OooOOO0 oooOOO0 = this.f15067OooOOO0;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(this.f15057OooO0O0);
        }
        this.f15056OooO00o.reset();
        for (int i2 = 0; i2 < this.f15060OooO0o.size(); i2++) {
            this.f15056OooO00o.addPath(((oo000o) this.f15060OooO0o.get(i2)).e(), matrix);
        }
        canvas.drawPath(this.f15056OooO00o, this.f15057OooO0O0);
        o00000OO.OooO0O0("FillContent#draw");
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            OooOOO oooOOO = (OooOOO) list2.get(i);
            if (oooOOO instanceof oo000o) {
                this.f15060OooO0o.add((oo000o) oooOOO);
            }
        }
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15064OooOO0.invalidateSelf();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15059OooO0Oo;
    }
}
