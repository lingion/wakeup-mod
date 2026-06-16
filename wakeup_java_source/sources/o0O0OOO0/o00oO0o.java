package o0O0OOO0;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class o00oO0o {
    public static final OooO00o OooO00o(OooO00o from, Function1 builderAction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builderAction, "builderAction");
        OooO0o oooO0o = new OooO0o(from);
        builderAction.invoke(oooO0o);
        return new oo000o(oooO0o.OooO00o(), oooO0o.OooO0O0());
    }

    public static /* synthetic */ OooO00o OooO0O0(OooO00o oooO00o, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            oooO00o = OooO00o.f18688OooO0Oo;
        }
        return OooO00o(oooO00o, function1);
    }
}
