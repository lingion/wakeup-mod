package o0O0oo0o;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o00Ooo implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function1 f19181OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f19182OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f19183OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f19184OooO0Oo;

    public o00Ooo(Function1 number, int i, int i2, List zerosToAdd) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(number, "number");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zerosToAdd, "zerosToAdd");
        this.f19181OooO00o = number;
        this.f19182OooO0O0 = i;
        this.f19183OooO0OO = i2;
        this.f19184OooO0Oo = zerosToAdd;
        if (1 > i || i >= 10) {
            throw new IllegalArgumentException(("The minimum number of digits (" + i + ") is not in range 1..9").toString());
        }
        if (i > i2 || i2 >= 10) {
            throw new IllegalArgumentException(("The maximum number of digits (" + i2 + ") is not in range " + i + "..9").toString());
        }
    }
}
