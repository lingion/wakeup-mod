package kotlinx.datetime.format;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
public final class DayOfWeekNames {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f13944OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final DayOfWeekNames f13945OooO0OO = new DayOfWeekNames(kotlin.collections.o00Ooo.OooOOOo("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"));

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final DayOfWeekNames f13946OooO0Oo = new DayOfWeekNames(kotlin.collections.o00Ooo.OooOOOo("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"));

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f13947OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final DayOfWeekNames OooO00o() {
            return DayOfWeekNames.f13946OooO0Oo;
        }

        private OooO00o() {
        }
    }

    /* renamed from: kotlinx.datetime.format.DayOfWeekNames$toString$1, reason: invalid class name */
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

    public DayOfWeekNames(List names) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
        this.f13947OooO00o = names;
        if (names.size() != 7) {
            throw new IllegalArgumentException("Day of week names must contain exactly 7 elements");
        }
        Iterator it2 = kotlin.collections.o00Ooo.OooOOO(names).iterator();
        while (it2.hasNext()) {
            int iNextInt = ((kotlin.collections.o0000) it2).nextInt();
            if (((CharSequence) this.f13947OooO00o.get(iNextInt)).length() <= 0) {
                throw new IllegalArgumentException("A day-of-week name can not be empty");
            }
            for (int i = 0; i < iNextInt; i++) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13947OooO00o.get(iNextInt), this.f13947OooO00o.get(i))) {
                    throw new IllegalArgumentException(("Day-of-week names must be unique, but '" + ((String) this.f13947OooO00o.get(iNextInt)) + "' was repeated").toString());
                }
            }
        }
    }

    public final List OooO0O0() {
        return this.f13947OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof DayOfWeekNames) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13947OooO00o, ((DayOfWeekNames) obj).f13947OooO00o);
    }

    public int hashCode() {
        return this.f13947OooO00o.hashCode();
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(this.f13947OooO00o, ", ", "DayOfWeekNames(", ")", 0, null, AnonymousClass1.INSTANCE, 24, null);
    }
}
