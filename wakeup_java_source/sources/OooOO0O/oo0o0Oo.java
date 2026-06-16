package OooOO0o;

import OooOOOo.o00Oo0;
import OooOo0.OooO0O0;
import java.util.List;

/* loaded from: classes.dex */
public class oo0o0Oo extends o000OOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final o00Oo0 f230OooO;

    public oo0o0Oo(List list) {
        super(list);
        o00Oo0 o00oo02 = (o00Oo0) ((OooO0O0) list.get(0)).f410OooO0O0;
        int iOooO0o0 = o00oo02 != null ? o00oo02.OooO0o0() : 0;
        this.f230OooO = new o00Oo0(new float[iOooO0o0], new int[iOooO0o0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO(OooO0O0 oooO0O0, float f) {
        this.f230OooO.OooO0o((o00Oo0) oooO0O0.f410OooO0O0, (o00Oo0) oooO0O0.f411OooO0OO, f);
        return this.f230OooO;
    }
}
