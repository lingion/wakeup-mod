package o0O0oo0o;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o0OO00O implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function1 f19188OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f19189OooO0O0;

    public o0OO00O(Function1 number, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(number, "number");
        this.f19188OooO00o = number;
        this.f19189OooO0O0 = i;
        if (i < 0) {
            throw new IllegalArgumentException(("The minimum number of digits (" + i + ") is negative").toString());
        }
        if (i <= 9) {
            return;
        }
        throw new IllegalArgumentException(("The minimum number of digits (" + i + ") exceeds the length of an Int").toString());
    }
}
