package io.ktor.client.engine;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class KtorCallContextElement implements OooOOO.OooO0O0 {
    public static final Companion Companion = new Companion(null);
    private final OooOOO callContext;

    public static final class Companion implements OooOOO.OooO0OO {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public KtorCallContextElement(OooOOO callContext) {
        o0OoOo0.OooO0oO(callContext, "callContext");
        this.callContext = callContext;
    }

    @Override // kotlin.coroutines.OooOOO
    public <R> R fold(R r, Function2<? super R, ? super OooOOO.OooO0O0, ? extends R> function2) {
        return (R) OooOOO.OooO0O0.OooO00o.OooO00o(this, r, function2);
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO oooO0OO) {
        return (E) OooOOO.OooO0O0.OooO00o.OooO0O0(this, oooO0OO);
    }

    public final OooOOO getCallContext() {
        return this.callContext;
    }

    @Override // kotlin.coroutines.OooOOO.OooO0O0
    public OooOOO.OooO0OO getKey() {
        return Companion;
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
