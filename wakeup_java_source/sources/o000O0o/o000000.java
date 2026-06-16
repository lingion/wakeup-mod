package o000O0o;

import com.component.lottie.d.b.t;
import com.component.lottie.d.c.OooO00o;
import java.util.ArrayList;
import java.util.List;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o000000 implements OooOOO, OooO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f15068OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f15069OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f15070OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final t.a f15071OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO f15072OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO f15073OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO f15074OooO0oO;

    public o000000(OooO00o oooO00o, t tVar) {
        this.f15068OooO00o = tVar.OooO0O0();
        this.f15069OooO0O0 = tVar.OooO0oO();
        this.f15071OooO0Oo = tVar.OooO0OO();
        OooO oooOA = tVar.OooO0o0().a();
        this.f15073OooO0o0 = oooOA;
        OooO oooOA2 = tVar.OooO0Oo().a();
        this.f15072OooO0o = oooOA2;
        OooO oooOA3 = tVar.OooO0o().a();
        this.f15074OooO0oO = oooOA3;
        oooO00o.OooOOOo(oooOA);
        oooO00o.OooOOOo(oooOA2);
        oooO00o.OooOOOo(oooOA3);
        oooOA.OooO0oO(this);
        oooOA2.OooO0oO(this);
        oooOA3.OooO0oO(this);
    }

    public OooO OooO() {
        return this.f15074OooO0oO;
    }

    void OooO0O0(OooO.OooO00o oooO00o) {
        this.f15070OooO0OO.add(oooO00o);
    }

    t.a OooO0Oo() {
        return this.f15071OooO0Oo;
    }

    public OooO OooO0oO() {
        return this.f15073OooO0o0;
    }

    public OooO OooO0oo() {
        return this.f15072OooO0o;
    }

    public boolean OooOO0() {
        return this.f15069OooO0O0;
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        for (int i = 0; i < this.f15070OooO0OO.size(); i++) {
            ((OooO.OooO00o) this.f15070OooO0OO.get(i)).a();
        }
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
    }
}
