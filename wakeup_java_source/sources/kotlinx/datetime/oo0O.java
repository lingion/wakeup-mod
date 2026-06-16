package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.LocalDateTime;
import java.time.ZoneId;

/* loaded from: classes6.dex */
abstract /* synthetic */ class oo0O {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0O0(ZoneId zoneId) {
        try {
            return zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            return false;
        }
    }

    public static final o000O0O0 OooO0OO(o00oO0o o00oo0o2, o00O timeZone) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo0o2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeZone, "timeZone");
        try {
            return new o000O0O0(LocalDateTime.ofInstant(o00oo0o2.OooO(), timeZone.OooO0O0()));
        } catch (DateTimeException e) {
            throw new DateTimeArithmeticException(e);
        }
    }

    public static final o000O0O0 OooO0Oo(o00oO0o o00oo0o2, o00OOO0O offset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00oo0o2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(offset, "offset");
        try {
            return new o000O0O0(LocalDateTime.ofInstant(o00oo0o2.OooO(), OooOOO0.OooO00o(offset.OooO0O0())));
        } catch (DateTimeException e) {
            throw new DateTimeArithmeticException(e);
        }
    }
}
