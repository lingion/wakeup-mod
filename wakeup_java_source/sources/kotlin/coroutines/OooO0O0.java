package kotlin.coroutines;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO0O0 implements OooOOO.OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOOO.OooO0OO f13123OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Function1 f13124OooO0o0;

    public OooO0O0(OooOOO.OooO0OO baseKey, Function1 safeCast) {
        o0OoOo0.OooO0oO(baseKey, "baseKey");
        o0OoOo0.OooO0oO(safeCast, "safeCast");
        this.f13124OooO0o0 = safeCast;
        this.f13123OooO0o = baseKey instanceof OooO0O0 ? ((OooO0O0) baseKey).f13123OooO0o : baseKey;
    }

    public final boolean OooO00o(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        return key == this || this.f13123OooO0o == key;
    }

    public final OooOOO.OooO0O0 OooO0O0(OooOOO.OooO0O0 element) {
        o0OoOo0.OooO0oO(element, "element");
        return (OooOOO.OooO0O0) this.f13124OooO0o0.invoke(element);
    }
}
