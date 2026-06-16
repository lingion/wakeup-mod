package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class OooOOO0 implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f13837OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function3 f13838OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function3 f13839OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function3 f13840OooO0Oo;

    public OooOOO0(Object obj, Function3 function3, Function3 function32, Function3 function33) {
        this.f13837OooO00o = obj;
        this.f13838OooO0O0 = function3;
        this.f13839OooO0OO = function32;
        this.f13840OooO0Oo = function33;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO00o() {
        return this.f13838OooO0O0;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO0O0() {
        return this.f13840OooO0Oo;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO0OO() {
        return this.f13839OooO0OO;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Object OooO0Oo() {
        return this.f13837OooO00o;
    }
}
