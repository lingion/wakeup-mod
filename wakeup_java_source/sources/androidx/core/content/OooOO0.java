package androidx.core.content;

import androidx.core.util.Predicate;

/* loaded from: classes.dex */
public final /* synthetic */ class OooOO0 implements Predicate {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ String f1150OooO00o;

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate and(Predicate predicate) {
        return androidx.core.util.OooOo00.OooO00o(this, predicate);
    }

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate negate() {
        return androidx.core.util.OooOo00.OooO0O0(this);
    }

    @Override // androidx.core.util.Predicate
    public /* synthetic */ Predicate or(Predicate predicate) {
        return androidx.core.util.OooOo00.OooO0OO(this, predicate);
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        return this.f1150OooO00o.equals((String) obj);
    }
}
