package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class Oooo000 implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function1 f14105OooO00o;

    public Oooo000(Function1 operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        this.f14105OooO00o = operation;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooOo00
    public Object OooO00o(Object obj, CharSequence input, int i) {
        o0OoOo0.OooO0oO(input, "input");
        this.f14105OooO00o.invoke(obj);
        return OooOOO.f14093OooO00o.OooO0O0(i);
    }
}
