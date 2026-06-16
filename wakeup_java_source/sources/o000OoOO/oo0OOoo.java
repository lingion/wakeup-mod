package o000oOoO;

import java.util.Comparator;

/* loaded from: classes2.dex */
class oo0OOoo implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0O f16056OooO0o0;

    oo0OOoo(o0O o0o) {
        this.f16056OooO0o0 = o0o;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(o0oO0Ooo o0oo0ooo, o0oO0Ooo o0oo0ooo2) {
        long jOooO0Oo = o0oo0ooo.OooO0Oo() - o0oo0ooo2.OooO0Oo();
        if (jOooO0Oo > 0) {
            return 1;
        }
        return jOooO0Oo < 0 ? -1 : 0;
    }
}
