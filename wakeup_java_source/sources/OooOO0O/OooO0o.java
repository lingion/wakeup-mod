package OooOO0O;

import OooOO0o.o0000O00;
import OooOO0o.o0ooOOo;
import OooOOOo.o0OO00O;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class OooO0o implements OooO, Oooo000, o0ooOOo.OooO0O0, OooOOO.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final LottieDrawable f37OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Paint f38OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final RectF f39OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f40OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Path f41OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f42OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final RectF f43OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f44OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f45OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f46OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o0000O00 f47OooOO0O;

    public OooO0o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, o0OO00O o0oo00o, com.airbnb.lottie.OooOOO oooOOO) {
        this(lottieDrawable, oooO00o, o0oo00o.OooO0OO(), o0oo00o.OooO0Oo(), OooO0oO(lottieDrawable, oooOOO, oooO00o, o0oo00o.OooO0O0()), OooO(o0oo00o.OooO0O0()));
    }

    static OooOOOO.OooOo OooO(List list) {
        for (int i = 0; i < list.size(); i++) {
            OooOOOo.o00O0O o00o0o2 = (OooOOOo.o00O0O) list.get(i);
            if (o00o0o2 instanceof OooOOOO.OooOo) {
                return (OooOOOO.OooOo) o00o0o2;
            }
        }
        return null;
    }

    private static List OooO0oO(LottieDrawable lottieDrawable, com.airbnb.lottie.OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            OooO0OO oooO0OOOooO00o = ((OooOOOo.o00O0O) list.get(i)).OooO00o(lottieDrawable, oooOOO, oooO00o);
            if (oooO0OOOooO00o != null) {
                arrayList.add(oooO0OOOooO00o);
            }
        }
        return arrayList;
    }

    private boolean OooOOO0() {
        int i = 0;
        for (int i2 = 0; i2 < this.f45OooO0oo.size(); i2++) {
            if ((this.f45OooO0oo.get(i2) instanceof OooO) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f37OooO.invalidateSelf();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f45OooO0oo.size());
        arrayList.addAll(list);
        for (int size = this.f45OooO0oo.size() - 1; size >= 0; size--) {
            OooO0OO oooO0OO = (OooO0OO) this.f45OooO0oo.get(size);
            oooO0OO.OooO0O0(arrayList, this.f45OooO0oo.subList(0, size));
            arrayList.add(oooO0OO);
        }
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        if (oooO0o.OooO0oO(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                oooO0o2 = oooO0o2.OooO00o(getName());
                if (oooO0o.OooO0OO(getName(), i)) {
                    list.add(oooO0o2.OooO(this));
                }
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                int iOooO0o0 = i + oooO0o.OooO0o0(getName(), i);
                for (int i2 = 0; i2 < this.f45OooO0oo.size(); i2++) {
                    OooO0OO oooO0OO = (OooO0OO) this.f45OooO0oo.get(i2);
                    if (oooO0OO instanceof OooOOO.OooO) {
                        ((OooOOO.OooO) oooO0OO).OooO0OO(oooO0o, iOooO0o0, list, oooO0o2);
                    }
                }
            }
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        this.f40OooO0OO.set(matrix);
        o0000O00 o0000o00 = this.f47OooOO0O;
        if (o0000o00 != null) {
            this.f40OooO0OO.preConcat(o0000o00.OooO0o());
        }
        this.f43OooO0o0.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f45OooO0oo.size() - 1; size >= 0; size--) {
            OooO0OO oooO0OO = (OooO0OO) this.f45OooO0oo.get(size);
            if (oooO0OO instanceof OooO) {
                ((OooO) oooO0OO).OooO0o(this.f43OooO0o0, this.f40OooO0OO, z);
                rectF.union(this.f43OooO0o0);
            }
        }
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        o0000O00 o0000o00 = this.f47OooOO0O;
        if (o0000o00 != null) {
            o0000o00.OooO0OO(obj, oooO0o);
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        if (this.f44OooO0oO) {
            return;
        }
        this.f40OooO0OO.set(matrix);
        o0000O00 o0000o00 = this.f47OooOO0O;
        if (o0000o00 != null) {
            this.f40OooO0OO.preConcat(o0000o00.OooO0o());
            i = (int) (((((this.f47OooOO0O.OooO0oo() == null ? 100 : ((Integer) this.f47OooOO0O.OooO0oo().OooO0oo()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.f37OooO.OoooooO() && OooOOO0() && i != 255;
        if (z) {
            this.f39OooO0O0.set(0.0f, 0.0f, 0.0f, 0.0f);
            OooO0o(this.f39OooO0O0, this.f40OooO0OO, true);
            this.f38OooO00o.setAlpha(i);
            OooOo00.OooOOOO.OooOOO0(canvas, this.f39OooO0O0, this.f38OooO00o);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f45OooO0oo.size() - 1; size >= 0; size--) {
            Object obj = this.f45OooO0oo.get(size);
            if (obj instanceof OooO) {
                ((OooO) obj).OooO0oo(canvas, this.f40OooO0OO, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    public List OooOO0() {
        return this.f45OooO0oo;
    }

    List OooOO0O() {
        if (this.f46OooOO0 == null) {
            this.f46OooOO0 = new ArrayList();
            for (int i = 0; i < this.f45OooO0oo.size(); i++) {
                OooO0OO oooO0OO = (OooO0OO) this.f45OooO0oo.get(i);
                if (oooO0OO instanceof Oooo000) {
                    this.f46OooOO0.add((Oooo000) oooO0OO);
                }
            }
        }
        return this.f46OooOO0;
    }

    Matrix OooOO0o() {
        o0000O00 o0000o00 = this.f47OooOO0O;
        if (o0000o00 != null) {
            return o0000o00.OooO0o();
        }
        this.f40OooO0OO.reset();
        return this.f40OooO0OO;
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f42OooO0o;
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        this.f40OooO0OO.reset();
        o0000O00 o0000o00 = this.f47OooOO0O;
        if (o0000o00 != null) {
            this.f40OooO0OO.set(o0000o00.OooO0o());
        }
        this.f41OooO0Oo.reset();
        if (this.f44OooO0oO) {
            return this.f41OooO0Oo;
        }
        for (int size = this.f45OooO0oo.size() - 1; size >= 0; size--) {
            OooO0OO oooO0OO = (OooO0OO) this.f45OooO0oo.get(size);
            if (oooO0OO instanceof Oooo000) {
                this.f41OooO0Oo.addPath(((Oooo000) oooO0OO).getPath(), this.f40OooO0OO);
            }
        }
        return this.f41OooO0Oo;
    }

    OooO0o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, String str, boolean z, List list, OooOOOO.OooOo oooOo) {
        this.f38OooO00o = new OooOO0.OooO00o();
        this.f39OooO0O0 = new RectF();
        this.f40OooO0OO = new Matrix();
        this.f41OooO0Oo = new Path();
        this.f43OooO0o0 = new RectF();
        this.f42OooO0o = str;
        this.f37OooO = lottieDrawable;
        this.f44OooO0oO = z;
        this.f45OooO0oo = list;
        if (oooOo != null) {
            o0000O00 o0000o00OooO0O0 = oooOo.OooO0O0();
            this.f47OooOO0O = o0000o00OooO0O0;
            o0000o00OooO0O0.OooO00o(oooO00o);
            this.f47OooOO0O.OooO0O0(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            OooO0OO oooO0OO = (OooO0OO) list.get(size);
            if (oooO0OO instanceof OooOOOO) {
                arrayList.add((OooOOOO) oooO0OO);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((OooOOOO) arrayList.get(size2)).OooO0oO(list.listIterator(list.size()));
        }
    }
}
