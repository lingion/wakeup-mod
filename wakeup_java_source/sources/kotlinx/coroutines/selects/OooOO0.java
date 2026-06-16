package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class OooOO0 implements OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f13833OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function3 f13834OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function3 f13835OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function3 f13836OooO0Oo;

    public OooOO0(Object obj, Function3 function3, Function3 function32) {
        this.f13833OooO00o = obj;
        this.f13834OooO0O0 = function3;
        this.f13835OooO0OO = function32;
        this.f13836OooO0Oo = Oooo0.f13845OooO00o;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO00o() {
        return this.f13834OooO0O0;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO0O0() {
        return this.f13835OooO0OO;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO0OO() {
        return this.f13836OooO0Oo;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Object OooO0Oo() {
        return this.f13833OooO00o;
    }

    public /* synthetic */ OooOO0(Object obj, Function3 function3, Function3 function32, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(obj, function3, (i & 4) != 0 ? null : function32);
    }
}
