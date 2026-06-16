package o000O0o;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import o000O00.OooO0o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o0Oo0oo implements OooOo00, o0OoOo0, o00O0O, oo000o, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000Ooo.o0OOO0o f15128OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Matrix f15129OooO00o = new Matrix();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f15130OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final af f15131OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO00o f15132OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f15133OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f15134OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO f15135OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f15136OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooOOOO f15137OooOO0;

    public o0Oo0oo(af afVar, OooO00o oooO00o, o000O0.OooOO0O oooOO0O) {
        this.f15131OooO0OO = afVar;
        this.f15132OooO0Oo = oooO00o;
        this.f15134OooO0o0 = oooOO0O.OooO0O0();
        this.f15133OooO0o = oooOO0O.OooO0o();
        OooO oooOA = oooOO0O.OooO0OO().a();
        this.f15135OooO0oO = oooOA;
        oooO00o.OooOOOo(oooOA);
        oooOA.OooO0oO(this);
        OooO oooOA2 = oooOO0O.OooO0Oo().a();
        this.f15136OooO0oo = oooOA2;
        oooO00o.OooOOOo(oooOA2);
        oooOA2.OooO0oO(this);
        o000Ooo.o0OOO0o o0ooo0oOooOO0O = oooOO0O.OooO0o0().OooOO0O();
        this.f15128OooO = o0ooo0oOooOO0O;
        o0ooo0oOooOO0O.OooO0OO(oooO00o);
        o0ooo0oOooOO0O.OooO0Oo(this);
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        this.f15137OooOO0.OooO00o(rectF, matrix, z);
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        if (this.f15128OooO.OooO0o0(obj, oooO0OO)) {
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4317OooOo0) {
            this.f15135OooO0oO.OooO0o(oooO0OO);
        } else if (obj == com.component.lottie.o0Oo0oo.f4319OooOo0O) {
            this.f15136OooO0oo.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    @Override // o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.f15135OooO0oO.OooOOO0()).floatValue();
        float fFloatValue2 = ((Float) this.f15136OooO0oo.OooOOO0()).floatValue();
        float fFloatValue3 = ((Float) this.f15128OooO.OooO0oO().OooOOO0()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.f15128OooO.OooO0oo().OooOOO0()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.f15129OooO00o.set(matrix);
            float f = i2;
            this.f15129OooO00o.preConcat(this.f15128OooO.OooO0o(f + fFloatValue2));
            this.f15137OooOO0.OooO0o(canvas, this.f15129OooO00o, (int) (i * o000OO0O.OooOO0.OooO0O0(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        this.f15137OooOO0.OooO0o0(list, list2);
    }

    @Override // o000O0o.o0OoOo0
    public void OooO0oO(ListIterator listIterator) {
        if (this.f15137OooOO0 != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((OooOOO) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f15137OooOO0 = new OooOOOO(this.f15131OooO0OO, this.f15132OooO0Oo, "Repeater", this.f15133OooO0o, arrayList, null);
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15131OooO0OO.invalidateSelf();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15134OooO0o0;
    }

    @Override // o000O0o.oo000o
    public Path e() {
        Path pathE = this.f15137OooOO0.e();
        this.f15130OooO0O0.reset();
        float fFloatValue = ((Float) this.f15135OooO0oO.OooOOO0()).floatValue();
        float fFloatValue2 = ((Float) this.f15136OooO0oo.OooOOO0()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.f15129OooO00o.set(this.f15128OooO.OooO0o(i + fFloatValue2));
            this.f15130OooO0O0.addPath(pathE, this.f15129OooO00o);
        }
        return this.f15130OooO0O0;
    }
}
