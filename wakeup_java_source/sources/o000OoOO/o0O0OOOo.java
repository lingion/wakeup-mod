package o000oOoO;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
class o0O0OOOo implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0O f15953OooO0o0;

    o0O0OOOo(o0O o0o) {
        this.f15953OooO0o0 = o0o;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Map.Entry entry, Map.Entry entry2) {
        return ((Integer) entry2.getValue()).compareTo((Integer) entry.getValue());
    }
}
