package kotlin.coroutines;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o implements OooOOO.OooO0O0 {
    private final OooOOO.OooO0OO key;

    public OooO00o(OooOOO.OooO0OO key) {
        o0OoOo0.OooO0oO(key, "key");
        this.key = key;
    }

    @Override // kotlin.coroutines.OooOOO
    public <R> R fold(R r, Function2<? super R, ? super OooOOO.OooO0O0, ? extends R> function2) {
        return (R) OooOOO.OooO0O0.OooO00o.OooO00o(this, r, function2);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO oooO0OO) {
        return (E) OooOOO.OooO0O0.OooO00o.OooO0O0(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0
    public OooOOO.OooO0OO getKey() {
        return this.key;
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return OooOOO.OooO0O0.OooO00o.OooO0OO(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO plus(OooOOO oooOOO) {
        return OooOOO.OooO0O0.OooO00o.OooO0Oo(this, oooOOO);
    }
}
