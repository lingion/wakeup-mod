package kotlinx.datetime;

import java.time.DayOfWeek;

/* loaded from: classes6.dex */
public abstract class OooOO0O {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ kotlin.enums.OooO00o f13917OooO00o = kotlin.enums.OooO0O0.OooO00o(DayOfWeek.values());
    }

    public static final DayOfWeek OooO00o(int i) {
        if (1 <= i && i < 8) {
            return OooO.OooO00o(OooO00o.f13917OooO00o.get(i - 1));
        }
        throw new IllegalArgumentException(("Expected ISO day-of-week number in 1..7, got " + i).toString());
    }

    public static final int OooO0O0(DayOfWeek dayOfWeek) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dayOfWeek, "<this>");
        return dayOfWeek.ordinal() + 1;
    }
}
