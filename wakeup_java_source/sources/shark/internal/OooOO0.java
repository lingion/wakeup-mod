package shark.internal;

import io.ktor.http.ContentDisposition;
import kotlin.TypeCastException;
import shark.HeapObject;
import shark.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooOO0 {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f20880OooO0oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f20881OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f20882OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0OoOo0.OooO0O0 f20883OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f20884OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Long f20885OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f20886OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Long f20887OooO0oO;

    public static final class OooO00o {
        private OooO00o() {
        }

        public final OooOO0 OooO00o(HeapObject.HeapInstance weakRef, Long l) {
            Long lValueOf;
            kotlin.jvm.internal.o0OoOo0.OooO0oo(weakRef, "weakRef");
            String strOooOO0 = weakRef.OooOO0();
            Long lValueOf2 = null;
            if (l != null) {
                long jLongValue = l.longValue();
                shark.OooO oooOOooO0o0 = weakRef.OooO0o0(strOooOO0, "watchUptimeMillis");
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
                Long lOooO0O0 = oooOOooO0o0.OooO0OO().OooO0O0();
                if (lOooO0O0 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOOoo();
                }
                lValueOf = Long.valueOf(jLongValue - lOooO0O0.longValue());
            } else {
                lValueOf = null;
            }
            if (l != null) {
                shark.OooO oooOOooO0o02 = weakRef.OooO0o0(strOooOO0, "retainedUptimeMillis");
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
                Long lOooO0O02 = oooOOooO0o02.OooO0OO().OooO0O0();
                if (lOooO0O02 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOOoo();
                }
                long jLongValue2 = lOooO0O02.longValue();
                lValueOf2 = Long.valueOf(jLongValue2 != -1 ? l.longValue() - jLongValue2 : -1L);
            }
            Long l2 = lValueOf2;
            shark.OooO oooOOooO0o03 = weakRef.OooO0o0(strOooOO0, "key");
            kotlin.jvm.internal.o0OoOo0.OooOOoo();
            String strOooO0o0 = oooOOooO0o03.OooO0OO().OooO0o0();
            if (strOooO0o0 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
            }
            weakRef.OooO0o0(strOooOO0, "description");
            weakRef.OooO0o0(strOooOO0, ContentDisposition.Parameters.Name);
            shark.OooO oooOOooO0o04 = weakRef.OooO0o0("java.lang.ref.Reference", "referent");
            kotlin.jvm.internal.o0OoOo0.OooOOoo();
            o0OoOo0 o0oooo0OooO0Oo = oooOOooO0o04.OooO0OO().OooO0Oo();
            if (o0oooo0OooO0Oo != null) {
                return new OooOO0((o0OoOo0.OooO0O0) o0oooo0OooO0Oo, strOooO0o0, "Unknown (legacy)", lValueOf, l2);
            }
            throw new TypeCastException("null cannot be cast to non-null type shark.ValueHolder.ReferenceHolder");
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public OooOO0(o0OoOo0.OooO0O0 referent, String key, String description, Long l, Long l2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(referent, "referent");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oo(description, "description");
        this.f20883OooO0OO = referent;
        this.f20884OooO0Oo = key;
        this.f20886OooO0o0 = description;
        this.f20885OooO0o = l;
        this.f20887OooO0oO = l2;
        this.f20881OooO00o = referent.OooO00o() != 0;
        this.f20882OooO0O0 = l2 == null || l2 == null || l2.longValue() != -1;
    }

    public final boolean OooO00o() {
        return this.f20881OooO00o;
    }

    public final o0OoOo0.OooO0O0 OooO0O0() {
        return this.f20883OooO0OO;
    }

    public final boolean OooO0OO() {
        return this.f20882OooO0O0;
    }
}
