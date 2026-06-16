package kotlinx.datetime.format;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
public final class MonthNames {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f13955OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final MonthNames f13956OooO0OO = new MonthNames(kotlin.collections.o00Ooo.OooOOOo("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"));

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final MonthNames f13957OooO0Oo = new MonthNames(kotlin.collections.o00Ooo.OooOOOo("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"));

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f13958OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final MonthNames OooO00o() {
            return MonthNames.f13957OooO0Oo;
        }

        private OooO00o() {
        }
    }

    /* renamed from: kotlinx.datetime.format.MonthNames$toString$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, String> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        AnonymousClass1() {
            super(1, String.class, "toString", "toString()Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String p0) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
            return p0.toString();
        }
    }

    public MonthNames(List names) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
        this.f13958OooO00o = names;
        if (names.size() != 12) {
            throw new IllegalArgumentException("Month names must contain exactly 12 elements");
        }
        Iterator it2 = kotlin.collections.o00Ooo.OooOOO(names).iterator();
        while (it2.hasNext()) {
            int iNextInt = ((kotlin.collections.o0000) it2).nextInt();
            if (((CharSequence) this.f13958OooO00o.get(iNextInt)).length() <= 0) {
                throw new IllegalArgumentException("A month name can not be empty");
            }
            for (int i = 0; i < iNextInt; i++) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13958OooO00o.get(iNextInt), this.f13958OooO00o.get(i))) {
                    throw new IllegalArgumentException(("Month names must be unique, but '" + ((String) this.f13958OooO00o.get(iNextInt)) + "' was repeated").toString());
                }
            }
        }
    }

    public final List OooO0O0() {
        return this.f13958OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof MonthNames) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13958OooO00o, ((MonthNames) obj).f13958OooO00o);
    }

    public int hashCode() {
        return this.f13958OooO00o.hashCode();
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(this.f13958OooO00o, ", ", "MonthNames(", ")", 0, null, AnonymousClass1.INSTANCE, 24, null);
    }
}
