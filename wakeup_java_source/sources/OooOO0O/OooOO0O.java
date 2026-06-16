package OooOO0O;

import OooOO0o.o0000oo;
import OooOO0o.o0OOO0o;
import OooOO0o.o0Oo0oo;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.o0000O00;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class OooOO0O implements OooO, o0ooOOo.OooO0O0, OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private o0ooOOo f56OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f57OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Paint f58OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final com.airbnb.lottie.model.layer.OooO00o f59OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f60OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f61OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f62OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f63OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0ooOOo f64OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final LottieDrawable f65OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o0ooOOo f66OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    float f67OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private o0Oo0oo f68OooOOO0;

    public OooOO0O(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.o0Oo0oo o0oo0oo) {
        Path path = new Path();
        this.f57OooO00o = path;
        this.f58OooO0O0 = new OooOO0.OooO00o(1);
        this.f61OooO0o = new ArrayList();
        this.f59OooO0OO = oooO00o;
        this.f60OooO0Oo = o0oo0oo.OooO0Oo();
        this.f62OooO0o0 = o0oo0oo.OooO0o();
        this.f65OooOO0 = lottieDrawable;
        if (oooO00o.OooOo0O() != null) {
            o0ooOOo o0oooooOooO00o = oooO00o.OooOo0O().OooO00o().OooO00o();
            this.f66OooOO0O = o0oooooOooO00o;
            o0oooooOooO00o.OooO00o(this);
            oooO00o.OooO(this.f66OooOO0O);
        }
        if (oooO00o.OooOo() != null) {
            this.f68OooOOO0 = new o0Oo0oo(this, oooO00o, oooO00o.OooOo());
        }
        if (o0oo0oo.OooO0O0() == null || o0oo0oo.OooO0o0() == null) {
            this.f63OooO0oO = null;
            this.f64OooO0oo = null;
            return;
        }
        path.setFillType(o0oo0oo.OooO0OO());
        o0ooOOo o0oooooOooO00o2 = o0oo0oo.OooO0O0().OooO00o();
        this.f63OooO0oO = o0oooooOooO00o2;
        o0oooooOooO00o2.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o2);
        o0ooOOo o0oooooOooO00o3 = o0oo0oo.OooO0o0().OooO00o();
        this.f64OooO0oo = o0oooooOooO00o3;
        o0oooooOooO00o3.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o3);
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f65OooOO0.invalidateSelf();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) list2.get(i);
            if (oooO0OO instanceof Oooo000) {
                this.f61OooO0o.add((Oooo000) oooO0OO);
            }
        }
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        this.f57OooO00o.reset();
        for (int i = 0; i < this.f61OooO0o.size(); i++) {
            this.f57OooO00o.addPath(((Oooo000) this.f61OooO0o.get(i)).getPath(), matrix);
        }
        this.f57OooO00o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        o0Oo0oo o0oo0oo;
        o0Oo0oo o0oo0oo2;
        o0Oo0oo o0oo0oo3;
        o0Oo0oo o0oo0oo4;
        o0Oo0oo o0oo0oo5;
        if (obj == o0000O00.f1880OooO00o) {
            this.f63OooO0oO.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1883OooO0Oo) {
            this.f64OooO0oo.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1915Oooo0OO) {
            o0ooOOo o0ooooo = this.f56OooO;
            if (o0ooooo != null) {
                this.f59OooO0OO.Oooo00O(o0ooooo);
            }
            if (oooO0o == null) {
                this.f56OooO = null;
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f56OooO = o0000ooVar;
            o0000ooVar.OooO00o(this);
            this.f59OooO0OO.OooO(this.f56OooO);
            return;
        }
        if (obj == o0000O00.f1888OooOO0) {
            o0ooOOo o0ooooo2 = this.f66OooOO0O;
            if (o0ooooo2 != null) {
                o0ooooo2.OooOOO(oooO0o);
                return;
            }
            o0000oo o0000ooVar2 = new o0000oo(oooO0o);
            this.f66OooOO0O = o0000ooVar2;
            o0000ooVar2.OooO00o(this);
            this.f59OooO0OO.OooO(this.f66OooOO0O);
            return;
        }
        if (obj == o0000O00.f1885OooO0o0 && (o0oo0oo5 = this.f68OooOOO0) != null) {
            o0oo0oo5.OooO0OO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1912Oooo00O && (o0oo0oo4 = this.f68OooOOO0) != null) {
            o0oo0oo4.OooO0o(oooO0o);
            return;
        }
        if (obj == o0000O00.f1913Oooo00o && (o0oo0oo3 = this.f68OooOOO0) != null) {
            o0oo0oo3.OooO0Oo(oooO0o);
            return;
        }
        if (obj == o0000O00.f1910Oooo0 && (o0oo0oo2 = this.f68OooOOO0) != null) {
            o0oo0oo2.OooO0o0(oooO0o);
        } else {
            if (obj != o0000O00.f1914Oooo0O0 || (o0oo0oo = this.f68OooOOO0) == null) {
                return;
            }
            o0oo0oo.OooO0oO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        if (this.f62OooO0o0) {
            return;
        }
        com.airbnb.lottie.OooO0OO.OooO00o("FillContent#draw");
        this.f58OooO0O0.setColor((OooOo00.OooOOO.OooO0OO((int) ((((i / 255.0f) * ((Integer) this.f64OooO0oo.OooO0oo()).intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((o0OOO0o) this.f63OooO0oO).OooOOOo() & ViewCompat.MEASURED_SIZE_MASK));
        o0ooOOo o0ooooo = this.f56OooO;
        if (o0ooooo != null) {
            this.f58OooO0O0.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        o0ooOOo o0ooooo2 = this.f66OooOO0O;
        if (o0ooooo2 != null) {
            float fFloatValue = ((Float) o0ooooo2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f58OooO0O0.setMaskFilter(null);
            } else if (fFloatValue != this.f67OooOO0o) {
                this.f58OooO0O0.setMaskFilter(this.f59OooO0OO.OooOo0o(fFloatValue));
            }
            this.f67OooOO0o = fFloatValue;
        }
        o0Oo0oo o0oo0oo = this.f68OooOOO0;
        if (o0oo0oo != null) {
            o0oo0oo.OooO0O0(this.f58OooO0O0);
        }
        this.f57OooO00o.reset();
        for (int i2 = 0; i2 < this.f61OooO0o.size(); i2++) {
            this.f57OooO00o.addPath(((Oooo000) this.f61OooO0o.get(i2)).getPath(), matrix);
        }
        canvas.drawPath(this.f57OooO00o, this.f58OooO0O0);
        com.airbnb.lottie.OooO0OO.OooO0O0("FillContent#draw");
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f60OooO0Oo;
    }
}
