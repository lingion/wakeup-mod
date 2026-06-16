package o000Ooo;

import java.util.List;
import o000O0O0.OooO00o;
import o000O0O0.OooO0OO;
import o000O0O0.OooO0o;

/* loaded from: classes3.dex */
public class o00Oo0 extends Oooo000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0o f15368OooO;

    public o00Oo0(List list) {
        super(list);
        this.f15368OooO = new OooO0o();
    }

    @Override // o000Ooo.OooO
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public OooO0o OooO00o(OooO00o oooO00o, float f) {
        Object obj;
        OooO0o oooO0o;
        Object obj2 = oooO00o.f14903OooO0O0;
        if (obj2 == null || (obj = oooO00o.f14904OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooO0o oooO0o2 = (OooO0o) obj2;
        OooO0o oooO0o3 = (OooO0o) obj;
        OooO0OO oooO0OO = this.f15343OooO0o0;
        if (oooO0OO != null && (oooO0o = (OooO0o) oooO0OO.OooO00o(oooO00o.f14908OooO0oO, oooO00o.f14909OooO0oo.floatValue(), oooO0o2, oooO0o3, f, OooOO0(), OooOOO())) != null) {
            return oooO0o;
        }
        this.f15368OooO.OooO0O0(o000OO0O.OooOO0.OooO0O0(oooO0o2.OooO00o(), oooO0o3.OooO00o(), f), o000OO0O.OooOO0.OooO0O0(oooO0o2.OooO0OO(), oooO0o3.OooO0OO(), f));
        return this.f15368OooO;
    }
}
