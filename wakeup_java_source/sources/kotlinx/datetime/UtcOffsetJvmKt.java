package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalQuery;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public abstract class UtcOffsetJvmKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final kotlin.OooOOO0 f13919OooO00o = kotlin.OooOOO.OooO0O0(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$isoFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return o0.OooO00o().parseCaseInsensitive().appendOffsetId().toFormatter();
        }
    });

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f13920OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$isoBasicFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return o0.OooO00o().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final kotlin.OooOOO0 f13921OooO0OO = kotlin.OooOOO.OooO0O0(new Function0<DateTimeFormatter>() { // from class: kotlinx.datetime.UtcOffsetJvmKt$fourDigitsFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DateTimeFormatter invoke() {
            return o0.OooO00o().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOO0O OooO(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        try {
            return new o00OOO0O(o00O0OOO.OooO00o(dateTimeFormatter.parse(charSequence, new TemporalQuery() { // from class: kotlinx.datetime.o0O00o0
                @Override // java.time.temporal.TemporalQuery
                public final Object queryFrom(TemporalAccessor temporalAccessor) {
                    return ZoneOffset.from(temporalAccessor);
                }
            })));
        } catch (DateTimeException e) {
            throw new DateTimeFormatException(e);
        }
    }

    public static final o00OOO0O OooO00o(Integer num, Integer num2, Integer num3) {
        o00OOO0O o00ooo0o2;
        try {
            if (num != null) {
                ZoneOffset zoneOffsetOfHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(num.intValue(), num2 != null ? num2.intValue() : 0, num3 != null ? num3.intValue() : 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(zoneOffsetOfHoursMinutesSeconds, "ofHoursMinutesSeconds(...)");
                o00ooo0o2 = new o00OOO0O(zoneOffsetOfHoursMinutesSeconds);
            } else if (num2 != null) {
                ZoneOffset zoneOffsetOfHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(num2.intValue() / 60, num2.intValue() % 60, num3 != null ? num3.intValue() : 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(zoneOffsetOfHoursMinutesSeconds2, "ofHoursMinutesSeconds(...)");
                o00ooo0o2 = new o00OOO0O(zoneOffsetOfHoursMinutesSeconds2);
            } else {
                ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(num3 != null ? num3.intValue() : 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(zoneOffsetOfTotalSeconds, "ofTotalSeconds(...)");
                o00ooo0o2 = new o00OOO0O(zoneOffsetOfTotalSeconds);
            }
            return o00ooo0o2;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DateTimeFormatter OooO0o() {
        return o0o0Oo.OooO00o(f13921OooO0OO.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DateTimeFormatter OooO0oO() {
        return o0o0Oo.OooO00o(f13920OooO0O0.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DateTimeFormatter OooO0oo() {
        return o0o0Oo.OooO00o(f13919OooO00o.getValue());
    }
}
