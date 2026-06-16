package OooOO0o;

import OooOo0.OooO;
import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import OooOo00.OooOOO;
import java.util.List;

/* loaded from: classes.dex */
public class o00000O extends o000OOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO f181OooO;

    public o00000O(List list) {
        super(list);
        this.f181OooO = new OooO();
    }

    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public OooO OooO(OooO0O0 oooO0O0, float f) {
        Object obj;
        OooO oooO;
        Object obj2 = oooO0O0.f410OooO0O0;
        if (obj2 == null || (obj = oooO0O0.f411OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooO oooO2 = (OooO) obj2;
        OooO oooO3 = (OooO) obj;
        OooO0o oooO0o = this.f221OooO0o0;
        if (oooO0o != null && (oooO = (OooO) oooO0o.OooO0O0(oooO0O0.f415OooO0oO, oooO0O0.f416OooO0oo.floatValue(), oooO2, oooO3, f, OooO0o0(), OooO0o())) != null) {
            return oooO;
        }
        this.f181OooO.OooO0Oo(OooOOO.OooO(oooO2.OooO0O0(), oooO3.OooO0O0(), f), OooOOO.OooO(oooO2.OooO0OO(), oooO3.OooO0OO(), f));
        return this.f181OooO;
    }
}
