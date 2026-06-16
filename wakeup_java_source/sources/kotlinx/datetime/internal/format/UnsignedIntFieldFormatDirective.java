package kotlinx.datetime.internal.format;

import kotlinx.datetime.internal.format.parser.ParserOperationKt;
import o0O0oo0o.o0OO00O;

/* loaded from: classes6.dex */
public abstract class UnsignedIntFieldFormatDirective implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OOO0o f14062OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14063OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Integer f14064OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f14065OooO0Oo;

    public UnsignedIntFieldFormatDirective(o0OOO0o field, int i, Integer num) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(field, "field");
        this.f14062OooO00o = field;
        this.f14063OooO0O0 = i;
        this.f14064OooO0OO = num;
        int iOooO0Oo = field.OooO0Oo();
        this.f14065OooO0Oo = iOooO0Oo;
        if (i < 0) {
            throw new IllegalArgumentException(("The minimum number of digits (" + i + ") is negative").toString());
        }
        if (iOooO0Oo < i) {
            throw new IllegalArgumentException(("The maximum number of digits (" + iOooO0Oo + ") is less than the minimum number of digits (" + i + ')').toString());
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return ParserOperationKt.OooO0o0(Integer.valueOf(this.f14063OooO0O0), Integer.valueOf(this.f14065OooO0Oo), this.f14064OooO0OO, this.f14062OooO00o.OooO00o(), this.f14062OooO00o.getName(), false, 32, null);
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public o0O0oo0o.oo000o OooO0O0() {
        o0OO00O o0oo00o = new o0OO00O(new UnsignedIntFieldFormatDirective$formatter$formatter$1(this.f14062OooO00o.OooO00o()), this.f14063OooO0O0);
        Integer num = this.f14064OooO0OO;
        return num != null ? new o0O0oo0o.o0OOO0o(o0oo00o, num.intValue()) : o0oo00o;
    }

    @Override // kotlinx.datetime.internal.format.OooOo00
    public /* bridge */ /* synthetic */ Oooo000 OooO0OO() {
        return this.f14062OooO00o;
    }
}
