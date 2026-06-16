package o000Ooo;

import java.util.List;
import o000O0.OooO0o;
import o000O0O0.OooO00o;

/* loaded from: classes3.dex */
public class OooOo00 extends Oooo000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0o f15361OooO;

    public OooOo00(List list) {
        super(list);
        OooO0o oooO0o = (OooO0o) ((OooO00o) list.get(0)).f14903OooO0O0;
        int iOooO0Oo = oooO0o != null ? oooO0o.OooO0Oo() : 0;
        this.f15361OooO = new OooO0o(new float[iOooO0Oo], new int[iOooO0Oo]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // o000Ooo.OooO
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public OooO0o OooO00o(OooO00o oooO00o, float f) {
        this.f15361OooO.OooO00o((OooO0o) oooO00o.f14903OooO0O0, (OooO0o) oooO00o.f14904OooO0OO, f);
        return this.f15361OooO;
    }
}
