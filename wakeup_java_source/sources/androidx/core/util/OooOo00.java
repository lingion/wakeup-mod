package androidx.core.util;

import java.util.Objects;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOo00 {
    public static Predicate OooO00o(final Predicate predicate, final Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new Predicate() { // from class: androidx.core.util.OooOOO
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate3) {
                return OooOo00.OooO00o(this, predicate3);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate3) {
                return OooOo00.OooO0OO(this, predicate3);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return OooOo00.OooO0Oo(predicate, predicate2, obj);
            }
        };
    }

    public static Predicate OooO0O0(final Predicate predicate) {
        return new Predicate() { // from class: androidx.core.util.OooOOOO
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate2) {
                return OooOo00.OooO00o(this, predicate2);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate2) {
                return OooOo00.OooO0OO(this, predicate2);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return OooOo00.OooO0o0(predicate, obj);
            }
        };
    }

    public static Predicate OooO0OO(final Predicate predicate, final Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new Predicate() { // from class: androidx.core.util.OooOO0
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate3) {
                return OooOo00.OooO00o(this, predicate3);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate3) {
                return OooOo00.OooO0OO(this, predicate3);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return OooOo00.OooO0o(predicate, predicate2, obj);
            }
        };
    }

    public static /* synthetic */ boolean OooO0Oo(Predicate predicate, Predicate predicate2, Object obj) {
        return predicate.test(obj) && predicate2.test(obj);
    }

    public static /* synthetic */ boolean OooO0o(Predicate predicate, Predicate predicate2, Object obj) {
        return predicate.test(obj) || predicate2.test(obj);
    }

    public static /* synthetic */ boolean OooO0o0(Predicate predicate, Object obj) {
        return !predicate.test(obj);
    }

    public static Predicate OooO0oO(final Object obj) {
        return obj == null ? new Predicate() { // from class: androidx.core.util.OooOO0O
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return OooOo00.OooO00o(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return OooOo00.OooO0OO(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj2) {
                return OooO.OooO00o(obj2);
            }
        } : new Predicate() { // from class: androidx.core.util.OooOOO0
            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return OooOo00.OooO00o(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate negate() {
                return OooOo00.OooO0O0(this);
            }

            @Override // androidx.core.util.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return OooOo00.OooO0OO(this, predicate);
            }

            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj2) {
                return obj.equals(obj2);
            }
        };
    }

    public static Predicate OooOO0(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return predicate.negate();
    }
}
