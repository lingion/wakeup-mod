package o000Ooo;

import android.graphics.Path;
import java.util.List;
import o000O0O0.OooO00o;
import o000O0o.o0O0O00;

/* loaded from: classes3.dex */
public class o00Ooo extends OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000O0.OooOOO f15369OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Path f15370OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private List f15371OooOO0O;

    public o00Ooo(List list) {
        super(list);
        this.f15369OooO = new o000O0.OooOOO();
        this.f15370OooOO0 = new Path();
    }

    public void OooOOOo(List list) {
        this.f15371OooOO0O = list;
    }

    @Override // o000Ooo.OooO
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public Path OooO00o(OooO00o oooO00o, float f) {
        this.f15369OooO.OooO0OO((o000O0.OooOOO) oooO00o.f14903OooO0O0, (o000O0.OooOOO) oooO00o.f14904OooO0OO, f);
        o000O0.OooOOO oooOOOOooO0OO = this.f15369OooO;
        List list = this.f15371OooOO0O;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                oooOOOOooO0OO = ((o0O0O00) this.f15371OooOO0O.get(size)).OooO0OO(oooOOOOooO0OO);
            }
        }
        o000OO0O.OooOO0.OooO0oo(oooOOOOooO0OO, this.f15370OooOO0);
        return this.f15370OooOO0;
    }
}
