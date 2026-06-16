package o000OOo0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o000Oo00.o00Oo0;

/* loaded from: classes3.dex */
public final class OooOOO0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f15223OooO0OO = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function0 f15224OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00Oo0 f15225OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooOOO0(Function0 initializer) {
        o0OoOo0.OooO0oO(initializer, "initializer");
        this.f15224OooO00o = initializer;
        this.f15225OooO0O0 = new o00Oo0(new Function0() { // from class: o000OOo0.OooOO0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooOOO0.OooO0o0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.collections.OooOOO OooO0o0() {
        return new kotlin.collections.OooOOO();
    }

    public final Object OooO0O0() {
        kotlin.collections.OooOOO oooOOOOooO0OO = OooO0OO();
        return !oooOOOOooO0OO.isEmpty() ? oooOOOOooO0OO.remove(0) : this.f15224OooO00o.invoke();
    }

    public final kotlin.collections.OooOOO OooO0OO() {
        return (kotlin.collections.OooOOO) this.f15225OooO0O0.OooO00o();
    }

    public final void OooO0Oo(Object obj) {
        kotlin.collections.OooOOO oooOOOOooO0OO = OooO0OO();
        if (oooOOOOooO0OO.size() < 12) {
            oooOOOOooO0OO.addFirst(obj);
        }
    }
}
