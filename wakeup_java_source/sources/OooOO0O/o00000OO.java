package OooOO0o;

import OooOO0O.o00Ooo;
import OooOo0.OooO0O0;
import OooOo00.OooOOO;
import android.graphics.Path;
import java.util.List;

/* loaded from: classes.dex */
public class o00000OO extends o0ooOOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooOOOo.o0OOO0o f183OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Path f184OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private List f185OooOO0O;

    public o00000OO(List list) {
        super(list);
        this.f183OooO = new OooOOOo.o0OOO0o();
        this.f184OooOO0 = new Path();
    }

    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public Path OooO(OooO0O0 oooO0O0, float f) {
        this.f183OooO.OooO0OO((OooOOOo.o0OOO0o) oooO0O0.f410OooO0O0, (OooOOOo.o0OOO0o) oooO0O0.f411OooO0OO, f);
        OooOOOo.o0OOO0o o0ooo0oOooO0Oo = this.f183OooO;
        List list = this.f185OooOO0O;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                o0ooo0oOooO0Oo = ((o00Ooo) this.f185OooOO0O.get(size)).OooO0Oo(o0ooo0oOooO0Oo);
            }
        }
        OooOOO.OooO0oo(o0ooo0oOooO0Oo, this.f184OooOO0);
        return this.f184OooOO0;
    }

    public void OooOOo0(List list) {
        this.f185OooOO0O = list;
    }
}
