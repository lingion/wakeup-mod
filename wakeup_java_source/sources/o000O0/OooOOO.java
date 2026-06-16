package o000O0;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14824OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private PointF f14825OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f14826OooO0OO;

    public OooOOO(PointF pointF, boolean z, List list) {
        this.f14825OooO0O0 = pointF;
        this.f14826OooO0OO = z;
        this.f14824OooO00o = new ArrayList(list);
    }

    public PointF OooO00o() {
        return this.f14825OooO0O0;
    }

    public void OooO0O0(float f, float f2) {
        if (this.f14825OooO0O0 == null) {
            this.f14825OooO0O0 = new PointF();
        }
        this.f14825OooO0O0.set(f, f2);
    }

    public void OooO0OO(OooOOO oooOOO, OooOOO oooOOO2, float f) {
        if (this.f14825OooO0O0 == null) {
            this.f14825OooO0O0 = new PointF();
        }
        this.f14826OooO0OO = oooOOO.OooO0o0() || oooOOO2.OooO0o0();
        if (oooOOO.OooO0o().size() != oooOOO2.OooO0o().size()) {
            o000OO0O.OooO0OO.OooO0O0("Curves must have the same number of control points. Shape 1: " + oooOOO.OooO0o().size() + "\tShape 2: " + oooOOO2.OooO0o().size());
        }
        int iMin = Math.min(oooOOO.OooO0o().size(), oooOOO2.OooO0o().size());
        if (this.f14824OooO00o.size() < iMin) {
            for (int size = this.f14824OooO00o.size(); size < iMin; size++) {
                this.f14824OooO00o.add(new o000O00.OooO00o());
            }
        } else if (this.f14824OooO00o.size() > iMin) {
            for (int size2 = this.f14824OooO00o.size() - 1; size2 >= iMin; size2--) {
                List list = this.f14824OooO00o;
                list.remove(list.size() - 1);
            }
        }
        PointF pointFOooO00o = oooOOO.OooO00o();
        PointF pointFOooO00o2 = oooOOO2.OooO00o();
        OooO0O0(o000OO0O.OooOO0.OooO0O0(pointFOooO00o.x, pointFOooO00o2.x, f), o000OO0O.OooOO0.OooO0O0(pointFOooO00o.y, pointFOooO00o2.y, f));
        for (int size3 = this.f14824OooO00o.size() - 1; size3 >= 0; size3--) {
            o000O00.OooO00o oooO00o = (o000O00.OooO00o) oooOOO.OooO0o().get(size3);
            o000O00.OooO00o oooO00o2 = (o000O00.OooO00o) oooOOO2.OooO0o().get(size3);
            PointF pointFOooO00o3 = oooO00o.OooO00o();
            PointF pointFOooO0OO = oooO00o.OooO0OO();
            PointF pointFOooO0o0 = oooO00o.OooO0o0();
            PointF pointFOooO00o4 = oooO00o2.OooO00o();
            PointF pointFOooO0OO2 = oooO00o2.OooO0OO();
            PointF pointFOooO0o02 = oooO00o2.OooO0o0();
            ((o000O00.OooO00o) this.f14824OooO00o.get(size3)).OooO0O0(o000OO0O.OooOO0.OooO0O0(pointFOooO00o3.x, pointFOooO00o4.x, f), o000OO0O.OooOO0.OooO0O0(pointFOooO00o3.y, pointFOooO00o4.y, f));
            ((o000O00.OooO00o) this.f14824OooO00o.get(size3)).OooO0Oo(o000OO0O.OooOO0.OooO0O0(pointFOooO0OO.x, pointFOooO0OO2.x, f), o000OO0O.OooOO0.OooO0O0(pointFOooO0OO.y, pointFOooO0OO2.y, f));
            ((o000O00.OooO00o) this.f14824OooO00o.get(size3)).OooO0o(o000OO0O.OooOO0.OooO0O0(pointFOooO0o0.x, pointFOooO0o02.x, f), o000OO0O.OooOO0.OooO0O0(pointFOooO0o0.y, pointFOooO0o02.y, f));
        }
    }

    public void OooO0Oo(boolean z) {
        this.f14826OooO0OO = z;
    }

    public List OooO0o() {
        return this.f14824OooO00o;
    }

    public boolean OooO0o0() {
        return this.f14826OooO0OO;
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f14824OooO00o.size() + "closed=" + this.f14826OooO0OO + '}';
    }

    public OooOOO() {
        this.f14824OooO00o = new ArrayList();
    }
}
