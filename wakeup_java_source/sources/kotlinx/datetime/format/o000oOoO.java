package kotlinx.datetime.format;

import java.util.List;
import kotlinx.datetime.internal.format.DecimalFractionFieldFormatDirective;

/* loaded from: classes6.dex */
public final class o000oOoO extends DecimalFractionFieldFormatDirective {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f13997OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f13998OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f13995OooO0oO = new OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final List f13996OooO0oo = kotlin.collections.o00Ooo.OooOOOo(0, 0, 0, 0, 0, 0, 0, 0, 0);

    /* renamed from: OooO, reason: collision with root package name */
    private static final List f13994OooO = kotlin.collections.o00Ooo.OooOOOo(2, 1, 0, 2, 1, 0, 2, 1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ o000oOoO(int i, int i2, List list, int i3, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i, i2, (i3 & 4) != 0 ? f13996OooO0oo : list);
    }

    public boolean equals(Object obj) {
        if (obj instanceof o000oOoO) {
            o000oOoO o000oooo2 = (o000oOoO) obj;
            if (this.f13998OooO0o0 == o000oooo2.f13998OooO0o0 && this.f13997OooO0o == o000oooo2.f13997OooO0o) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f13998OooO0o0 * 31) + this.f13997OooO0o;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(int i, int i2, List zerosToAdd) {
        super(TimeFields.f13973OooO00o.OooO00o(), i, i2, zerosToAdd);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zerosToAdd, "zerosToAdd");
        this.f13998OooO0o0 = i;
        this.f13997OooO0o = i2;
    }
}
