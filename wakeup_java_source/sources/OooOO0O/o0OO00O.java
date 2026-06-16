package OooOO0o;

import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import OooOo00.OooOOO;
import java.util.List;

/* loaded from: classes.dex */
public class o0OO00O extends o000OOo {
    public o0OO00O(List list) {
        super(list);
    }

    public float OooOOOo() {
        return OooOOo0(OooO0O0(), OooO0Oo());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public Float OooO(OooO0O0 oooO0O0, float f) {
        return Float.valueOf(OooOOo0(oooO0O0, f));
    }

    float OooOOo0(OooO0O0 oooO0O0, float f) {
        Float f2;
        if (oooO0O0.f410OooO0O0 == null || oooO0O0.f411OooO0OO == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooO0o oooO0o = this.f221OooO0o0;
        return (oooO0o == null || (f2 = (Float) oooO0o.OooO0O0(oooO0O0.f415OooO0oO, oooO0O0.f416OooO0oo.floatValue(), (Float) oooO0O0.f410OooO0O0, (Float) oooO0O0.f411OooO0OO, f, OooO0o0(), OooO0o())) == null) ? OooOOO.OooO(oooO0O0.OooO0oO(), oooO0O0.OooO0Oo(), f) : f2.floatValue();
    }
}
