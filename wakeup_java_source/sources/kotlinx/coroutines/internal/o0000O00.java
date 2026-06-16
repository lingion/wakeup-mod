package kotlinx.coroutines.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0oOOo;

/* loaded from: classes6.dex */
public final class o0000O00 implements o0oOOo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ThreadLocal f13691OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object f13692OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO.OooO0OO f13693OooO0oO;

    public o0000O00(Object obj, ThreadLocal threadLocal) {
        this.f13692OooO0o0 = obj;
        this.f13691OooO0o = threadLocal;
        this.f13693OooO0oO = new o0000oo(threadLocal);
    }

    @Override // kotlinx.coroutines.o0oOOo
    public void OooOOoo(kotlin.coroutines.OooOOO oooOOO, Object obj) {
        this.f13691OooO0o.set(obj);
    }

    @Override // kotlinx.coroutines.o0oOOo
    public Object Oooo00O(kotlin.coroutines.OooOOO oooOOO) {
        Object obj = this.f13691OooO0o.get();
        this.f13691OooO0o.set(this.f13692OooO0o0);
        return obj;
    }

    @Override // kotlin.coroutines.OooOOO
    public Object fold(Object obj, Function2 function2) {
        return o0oOOo.OooO00o.OooO00o(this, obj, function2);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public OooOOO.OooO0O0 get(OooOOO.OooO0OO oooO0OO) {
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(getKey(), oooO0OO)) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0
    public OooOOO.OooO0OO getKey() {
        return this.f13693OooO0oO;
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getKey(), oooO0OO) ? EmptyCoroutineContext.INSTANCE : this;
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO plus(kotlin.coroutines.OooOOO oooOOO) {
        return o0oOOo.OooO00o.OooO0O0(this, oooOOO);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.f13692OooO0o0 + ", threadLocal = " + this.f13691OooO0o + ')';
    }
}
