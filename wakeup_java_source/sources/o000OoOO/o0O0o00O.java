package o000oOoO;

import com.baidu.mobstat.forbes.OooOO0O;
import java.util.Comparator;

/* loaded from: classes2.dex */
class o0O0o00O implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0O f15957OooO0o0;

    o0O0o00O(o0O o0o) {
        this.f15957OooO0o0 = o0o;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        long jOooOOOo = oooOO0O.OooOOOo() - oooOO0O2.OooOOOo();
        if (jOooOOOo > 0) {
            return 1;
        }
        return jOooOOOo < 0 ? -1 : 0;
    }
}
