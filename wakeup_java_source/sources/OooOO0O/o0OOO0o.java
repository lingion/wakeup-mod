package OooOO0o;

import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import OooOo00.OooOOO;
import java.util.List;

/* loaded from: classes.dex */
public class o0OOO0o extends o000OOo {
    public o0OOO0o(List list) {
        super(list);
    }

    public int OooOOOo() {
        return OooOOo0(OooO0O0(), OooO0Oo());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public Integer OooO(OooO0O0 oooO0O0, float f) {
        return Integer.valueOf(OooOOo0(oooO0O0, f));
    }

    public int OooOOo0(OooO0O0 oooO0O0, float f) {
        Integer num;
        if (oooO0O0.f410OooO0O0 == null || oooO0O0.f411OooO0OO == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        OooO0o oooO0o = this.f221OooO0o0;
        return (oooO0o == null || (num = (Integer) oooO0o.OooO0O0(oooO0O0.f415OooO0oO, oooO0O0.f416OooO0oo.floatValue(), (Integer) oooO0O0.f410OooO0O0, (Integer) oooO0O0.f411OooO0OO, f, OooO0o0(), OooO0o())) == null) ? OooOo00.OooO0o.OooO0OO(OooOOO.OooO0O0(f, 0.0f, 1.0f), ((Integer) oooO0O0.f410OooO0O0).intValue(), ((Integer) oooO0O0.f411OooO0OO).intValue()) : num.intValue();
    }
}
