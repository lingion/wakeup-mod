package o0OoO00O;

import java.util.Comparator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class OooOO0O implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOO0O f19213OooO0o0 = new OooOO0O();

    private OooOO0O() {
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a, Comparable b) {
        o0OoOo0.OooO0oO(a, "a");
        o0OoOo0.OooO0oO(b, "b");
        return b.compareTo(a);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return OooOO0.f19212OooO0o0;
    }
}
