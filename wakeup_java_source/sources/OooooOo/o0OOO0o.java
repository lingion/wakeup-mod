package OooOOOo;

import OooOOO.OooO00o;
import OooOo00.OooOO0;
import OooOo00.OooOOO;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f302OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private PointF f303OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f304OooO0OO;

    public o0OOO0o(PointF pointF, boolean z, List list) {
        this.f303OooO0O0 = pointF;
        this.f304OooO0OO = z;
        this.f302OooO00o = new ArrayList(list);
    }

    public List OooO00o() {
        return this.f302OooO00o;
    }

    public PointF OooO0O0() {
        return this.f303OooO0O0;
    }

    public void OooO0OO(o0OOO0o o0ooo0o, o0OOO0o o0ooo0o2, float f) {
        if (this.f303OooO0O0 == null) {
            this.f303OooO0O0 = new PointF();
        }
        this.f304OooO0OO = o0ooo0o.OooO0Oo() || o0ooo0o2.OooO0Oo();
        if (o0ooo0o.OooO00o().size() != o0ooo0o2.OooO00o().size()) {
            OooOO0.OooO0OO("Curves must have the same number of control points. Shape 1: " + o0ooo0o.OooO00o().size() + "\tShape 2: " + o0ooo0o2.OooO00o().size());
        }
        int iMin = Math.min(o0ooo0o.OooO00o().size(), o0ooo0o2.OooO00o().size());
        if (this.f302OooO00o.size() < iMin) {
            for (int size = this.f302OooO00o.size(); size < iMin; size++) {
                this.f302OooO00o.add(new OooO00o());
            }
        } else if (this.f302OooO00o.size() > iMin) {
            for (int size2 = this.f302OooO00o.size() - 1; size2 >= iMin; size2--) {
                List list = this.f302OooO00o;
                list.remove(list.size() - 1);
            }
        }
        PointF pointFOooO0O0 = o0ooo0o.OooO0O0();
        PointF pointFOooO0O02 = o0ooo0o2.OooO0O0();
        OooO0o(OooOOO.OooO(pointFOooO0O0.x, pointFOooO0O02.x, f), OooOOO.OooO(pointFOooO0O0.y, pointFOooO0O02.y, f));
        for (int size3 = this.f302OooO00o.size() - 1; size3 >= 0; size3--) {
            OooO00o oooO00o = (OooO00o) o0ooo0o.OooO00o().get(size3);
            OooO00o oooO00o2 = (OooO00o) o0ooo0o2.OooO00o().get(size3);
            PointF pointFOooO00o = oooO00o.OooO00o();
            PointF pointFOooO0O03 = oooO00o.OooO0O0();
            PointF pointFOooO0OO = oooO00o.OooO0OO();
            PointF pointFOooO00o2 = oooO00o2.OooO00o();
            PointF pointFOooO0O04 = oooO00o2.OooO0O0();
            PointF pointFOooO0OO2 = oooO00o2.OooO0OO();
            ((OooO00o) this.f302OooO00o.get(size3)).OooO0Oo(OooOOO.OooO(pointFOooO00o.x, pointFOooO00o2.x, f), OooOOO.OooO(pointFOooO00o.y, pointFOooO00o2.y, f));
            ((OooO00o) this.f302OooO00o.get(size3)).OooO0o0(OooOOO.OooO(pointFOooO0O03.x, pointFOooO0O04.x, f), OooOOO.OooO(pointFOooO0O03.y, pointFOooO0O04.y, f));
            ((OooO00o) this.f302OooO00o.get(size3)).OooO0o(OooOOO.OooO(pointFOooO0OO.x, pointFOooO0OO2.x, f), OooOOO.OooO(pointFOooO0OO.y, pointFOooO0OO2.y, f));
        }
    }

    public boolean OooO0Oo() {
        return this.f304OooO0OO;
    }

    public void OooO0o(float f, float f2) {
        if (this.f303OooO0O0 == null) {
            this.f303OooO0O0 = new PointF();
        }
        this.f303OooO0O0.set(f, f2);
    }

    public void OooO0o0(boolean z) {
        this.f304OooO0OO = z;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f302OooO00o.size() + "closed=" + this.f304OooO0OO + '}';
    }

    public o0OOO0o() {
        this.f302OooO00o = new ArrayList();
    }
}
