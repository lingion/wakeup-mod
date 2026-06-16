package o00oOOoO;

import com.android.volley.Request;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;
import o00oOo00.OooOO0;
import o00oOo00.OooOO0O;
import o00oOo00.OooOOO0;

/* loaded from: classes5.dex */
public class o00OO00O implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final /* synthetic */ OooOOO0 f17609OooO00o = new OooOOO0();

    @Override // o00oOo00.OooOO0O
    public boolean OooO00o(int i) {
        return this.f17609OooO00o.OooO00o(i);
    }

    @Override // o00oOo00.OooOO0O
    public void OooO0O0(int i, Object obj) {
        this.f17609OooO00o.OooO0O0(i, obj);
    }

    public final Pair OooO0OO(OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        return OooOO0.f17611OooO00o.OooO00o(this, oooo000, oooOOOO);
    }

    public final Request OooO0Oo(InputBase input, List list, List list2, List list3, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        o0OoOo0.OooO0oO(input, "input");
        Pair pairOooO0OO = OooO0OO(oooo000, oooOOOO);
        OooO.Oooo000 oooo0002 = (OooO.Oooo000) pairOooO0OO.component1();
        OooO.OooOOOO oooOOOO2 = (OooO.OooOOOO) pairOooO0OO.component2();
        return (list == null || list2 == null) ? (list == null || list3 == null) ? OooO.OooOoO0(Oooo000.OooOO0.OooO0Oo(), input, oooo0002, oooOOOO2) : OooO.OooOoo0(Oooo000.OooOO0.OooO0Oo(), input, list, list3, oooo0002, oooOOOO2) : OooO.OooOoo(Oooo000.OooOO0.OooO0Oo(), input, list, list2, oooo0002, oooOOOO2);
    }
}
