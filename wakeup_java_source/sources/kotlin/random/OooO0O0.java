package kotlin.random;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0O0 extends kotlin.random.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f13241OooO0o0 = new OooO00o();

    public static final class OooO00o extends ThreadLocal {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public java.util.Random initialValue() {
            return new java.util.Random();
        }
    }

    @Override // kotlin.random.OooO00o
    public java.util.Random getImpl() {
        Object obj = this.f13241OooO0o0.get();
        o0OoOo0.OooO0o(obj, "get(...)");
        return (java.util.Random) obj;
    }
}
