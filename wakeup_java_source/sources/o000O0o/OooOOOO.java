package o000O0o;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import java.util.ArrayList;
import java.util.List;
import o000O0.OooO0OO;
import o000O00.OooO0o;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class OooOOOO implements OooOo00, oo000o, OooO.OooO00o, o000O00.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final af f15015OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Paint f15016OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final RectF f15017OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f15018OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Path f15019OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f15020OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final RectF f15021OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f15022OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f15023OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f15024OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o000Ooo.o0OOO0o f15025OooOO0O;

    public OooOOOO(af afVar, OooO00o oooO00o, o000O0.OooOo00 oooOo00) {
        this(afVar, oooO00o, oooOo00.OooO0O0(), oooOo00.OooO0Oo(), OooO0oO(afVar, oooO00o, oooOo00.OooO0OO()), OooO0oo(oooOo00.OooO0OO()));
    }

    private static List OooO0oO(af afVar, OooO00o oooO00o, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            OooOOO oooOOOOooO00o = ((OooO0OO) list.get(i)).OooO00o(afVar, oooO00o);
            if (oooOOOOooO00o != null) {
                arrayList.add(oooOOOOooO00o);
            }
        }
        return arrayList;
    }

    static o000O00O.OooOo OooO0oo(List list) {
        for (int i = 0; i < list.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) list.get(i);
            if (oooO0OO instanceof o000O00O.OooOo) {
                return (o000O00O.OooOo) oooO0OO;
            }
        }
        return null;
    }

    private boolean OooOO0O() {
        int i = 0;
        for (int i2 = 0; i2 < this.f15023OooO0oo.size(); i2++) {
            if ((this.f15023OooO0oo.get(i2) instanceof OooOo00) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    List OooO() {
        if (this.f15024OooOO0 == null) {
            this.f15024OooOO0 = new ArrayList();
            for (int i = 0; i < this.f15023OooO0oo.size(); i++) {
                OooOOO oooOOO = (OooOOO) this.f15023OooO0oo.get(i);
                if (oooOOO instanceof oo000o) {
                    this.f15024OooOO0.add((oo000o) oooOOO);
                }
            }
        }
        return this.f15024OooOO0;
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        this.f15018OooO0OO.set(matrix);
        o000Ooo.o0OOO0o o0ooo0o = this.f15025OooOO0O;
        if (o0ooo0o != null) {
            this.f15018OooO0OO.preConcat(o0ooo0o.OooO());
        }
        this.f15021OooO0o0.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f15023OooO0oo.size() - 1; size >= 0; size--) {
            OooOOO oooOOO = (OooOOO) this.f15023OooO0oo.get(size);
            if (oooOOO instanceof OooOo00) {
                ((OooOo00) oooOOO).OooO00o(this.f15021OooO0o0, this.f15018OooO0OO, z);
                rectF.union(this.f15021OooO0o0);
            }
        }
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        o000Ooo.o0OOO0o o0ooo0o = this.f15025OooOO0O;
        if (o0ooo0o != null) {
            o0ooo0o.OooO0o0(obj, oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        if (oooO0o.OooO0Oo(b(), i) || "__container".equals(b())) {
            if (!"__container".equals(b())) {
                oooO0o2 = oooO0o2.OooO00o(b());
                if (oooO0o.OooO0oo(b(), i)) {
                    list.add(oooO0o2.OooO0O0(this));
                }
            }
            if (oooO0o.OooO(b(), i)) {
                int iOooO0o0 = i + oooO0o.OooO0o0(b(), i);
                for (int i2 = 0; i2 < this.f15023OooO0oo.size(); i2++) {
                    OooOOO oooOOO = (OooOOO) this.f15023OooO0oo.get(i2);
                    if (oooOOO instanceof o000O00.OooO) {
                        ((o000O00.OooO) oooOOO).OooO0Oo(oooO0o, iOooO0o0, list, oooO0o2);
                    }
                }
            }
        }
    }

    @Override // o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        if (this.f15022OooO0oO) {
            return;
        }
        this.f15018OooO0OO.set(matrix);
        o000Ooo.o0OOO0o o0ooo0o = this.f15025OooOO0O;
        if (o0ooo0o != null) {
            this.f15018OooO0OO.preConcat(o0ooo0o.OooO());
            i = (int) (((((this.f15025OooOO0O.OooO00o() == null ? 100 : ((Integer) this.f15025OooOO0O.OooO00o().OooOOO0()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.f15015OooO.o0ooOOo() && OooOO0O() && i != 255;
        if (z) {
            this.f15017OooO0O0.set(0.0f, 0.0f, 0.0f, 0.0f);
            OooO00o(this.f15017OooO0O0, this.f15018OooO0OO, true);
            this.f15016OooO00o.setAlpha(i);
            o000OO0O.OooOO0O.OooO0oO(canvas, this.f15017OooO0O0, this.f15016OooO00o);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f15023OooO0oo.size() - 1; size >= 0; size--) {
            Object obj = this.f15023OooO0oo.get(size);
            if (obj instanceof OooOo00) {
                ((OooOo00) obj).OooO0o(canvas, this.f15018OooO0OO, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f15023OooO0oo.size());
        arrayList.addAll(list);
        for (int size = this.f15023OooO0oo.size() - 1; size >= 0; size--) {
            OooOOO oooOOO = (OooOOO) this.f15023OooO0oo.get(size);
            oooOOO.OooO0o0(arrayList, this.f15023OooO0oo.subList(0, size));
            arrayList.add(oooOOO);
        }
    }

    Matrix OooOO0() {
        o000Ooo.o0OOO0o o0ooo0o = this.f15025OooOO0O;
        if (o0ooo0o != null) {
            return o0ooo0o.OooO();
        }
        this.f15018OooO0OO.reset();
        return this.f15018OooO0OO;
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15015OooO.invalidateSelf();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15020OooO0o;
    }

    @Override // o000O0o.oo000o
    public Path e() {
        this.f15018OooO0OO.reset();
        o000Ooo.o0OOO0o o0ooo0o = this.f15025OooOO0O;
        if (o0ooo0o != null) {
            this.f15018OooO0OO.set(o0ooo0o.OooO());
        }
        this.f15019OooO0Oo.reset();
        if (this.f15022OooO0oO) {
            return this.f15019OooO0Oo;
        }
        for (int size = this.f15023OooO0oo.size() - 1; size >= 0; size--) {
            OooOOO oooOOO = (OooOOO) this.f15023OooO0oo.get(size);
            if (oooOOO instanceof oo000o) {
                this.f15019OooO0Oo.addPath(((oo000o) oooOOO).e(), this.f15018OooO0OO);
            }
        }
        return this.f15019OooO0Oo;
    }

    OooOOOO(af afVar, OooO00o oooO00o, String str, boolean z, List list, o000O00O.OooOo oooOo) {
        this.f15016OooO00o = new o000OoO.OooO0o();
        this.f15017OooO0O0 = new RectF();
        this.f15018OooO0OO = new Matrix();
        this.f15019OooO0Oo = new Path();
        this.f15021OooO0o0 = new RectF();
        this.f15020OooO0o = str;
        this.f15015OooO = afVar;
        this.f15022OooO0oO = z;
        this.f15023OooO0oo = list;
        if (oooOo != null) {
            o000Ooo.o0OOO0o o0ooo0oOooOO0O = oooOo.OooOO0O();
            this.f15025OooOO0O = o0ooo0oOooOO0O;
            o0ooo0oOooOO0O.OooO0OO(oooO00o);
            this.f15025OooOO0O.OooO0Oo(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            OooOOO oooOOO = (OooOOO) list.get(size);
            if (oooOOO instanceof o0OoOo0) {
                arrayList.add((o0OoOo0) oooOOO);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((o0OoOo0) arrayList.get(size2)).OooO0oO(list.listIterator(list.size()));
        }
    }
}
