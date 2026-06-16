package OooOO0O;

import OooOO0o.o0000O00;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public class o0OoOo0 implements OooO, Oooo000, OooOOOO, o0ooOOo.OooO0O0, OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0000O00 f153OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Matrix f154OooO00o = new Matrix();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f155OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final LottieDrawable f156OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final com.airbnb.lottie.model.layer.OooO00o f157OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f158OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f159OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f160OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0ooOOo f161OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO0o f162OooOO0;

    public o0OoOo0(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.o00oO0o o00oo0o2) {
        this.f156OooO0OO = lottieDrawable;
        this.f157OooO0Oo = oooO00o;
        this.f159OooO0o0 = o00oo0o2.OooO0OO();
        this.f158OooO0o = o00oo0o2.OooO0o();
        o0ooOOo o0oooooOooO00o = o00oo0o2.OooO0O0().OooO00o();
        this.f160OooO0oO = o0oooooOooO00o;
        oooO00o.OooO(o0oooooOooO00o);
        o0oooooOooO00o.OooO00o(this);
        o0ooOOo o0oooooOooO00o2 = o00oo0o2.OooO0Oo().OooO00o();
        this.f161OooO0oo = o0oooooOooO00o2;
        oooO00o.OooO(o0oooooOooO00o2);
        o0oooooOooO00o2.OooO00o(this);
        o0000O00 o0000o00OooO0O0 = o00oo0o2.OooO0o0().OooO0O0();
        this.f153OooO = o0000o00OooO0O0;
        o0000o00OooO0O0.OooO00o(oooO00o);
        o0000o00OooO0O0.OooO0O0(this);
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f156OooO0OO.invalidateSelf();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        this.f162OooOO0.OooO0O0(list, list2);
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
        for (int i2 = 0; i2 < this.f162OooOO0.OooOO0().size(); i2++) {
            OooO0OO oooO0OO = (OooO0OO) this.f162OooOO0.OooOO0().get(i2);
            if (oooO0OO instanceof OooOo00) {
                OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, (OooOo00) oooO0OO);
            }
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        this.f162OooOO0.OooO0o(rectF, matrix, z);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        if (this.f153OooO.OooO0OO(obj, oooO0o)) {
            return;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1899OooOo0) {
            this.f160OooO0oO.OooOOO(oooO0o);
        } else if (obj == com.airbnb.lottie.o0000O00.f1901OooOo0O) {
            this.f161OooO0oo.OooOOO(oooO0o);
        }
    }

    @Override // OooOO0O.OooOOOO
    public void OooO0oO(ListIterator listIterator) {
        if (this.f162OooOO0 != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((OooO0OO) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f162OooOO0 = new OooO0o(this.f156OooO0OO, this.f157OooO0Oo, "Repeater", this.f158OooO0o, arrayList, null);
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.f160OooO0oO.OooO0oo()).floatValue();
        float fFloatValue2 = ((Float) this.f161OooO0oo.OooO0oo()).floatValue();
        float fFloatValue3 = ((Float) this.f153OooO.OooO().OooO0oo()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.f153OooO.OooO0o0().OooO0oo()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.f154OooO00o.set(matrix);
            float f = i2;
            this.f154OooO00o.preConcat(this.f153OooO.OooO0oO(f + fFloatValue2));
            this.f162OooOO0.OooO0oo(canvas, this.f154OooO00o, (int) (i * OooOo00.OooOOO.OooO(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f159OooO0o0;
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        Path path = this.f162OooOO0.getPath();
        this.f155OooO0O0.reset();
        float fFloatValue = ((Float) this.f160OooO0oO.OooO0oo()).floatValue();
        float fFloatValue2 = ((Float) this.f161OooO0oo.OooO0oo()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.f154OooO00o.set(this.f153OooO.OooO0oO(i + fFloatValue2));
            this.f155OooO0O0.addPath(path, this.f154OooO00o);
        }
        return this.f155OooO0O0;
    }
}
