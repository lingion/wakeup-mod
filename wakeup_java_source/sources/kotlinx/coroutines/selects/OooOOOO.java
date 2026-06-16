package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class OooOOOO implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f13841OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function3 f13842OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function3 f13843OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function3 f13844OooO0Oo;

    public OooOOOO(Object obj, Function3 function3, Function3 function32, Function3 function33) {
        this.f13841OooO00o = obj;
        this.f13842OooO0O0 = function3;
        this.f13843OooO0OO = function32;
        this.f13844OooO0Oo = function33;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO00o() {
        return this.f13842OooO0O0;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public Function3 OooO0OO() {
        return this.f13843OooO0OO;
    }

    public /* synthetic */ OooOOOO(Object obj, Function3 function3, Function3 function32, Function3 function33, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(obj, function3, function32, (i & 8) != 0 ? null : function33);
    }
}
