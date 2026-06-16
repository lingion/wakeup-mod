package org.threeten.bp.chrono;

import androidx.core.text.util.LocalePreferences;
import io.ktor.sse.ServerSentEventKt;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import o0O0o00o.OooOOO;
import org.threeten.bp.Clock;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public abstract class OooO implements Comparable {
    private static final Method LOCALE_METHOD;
    public static final OooOOO0 FROM = new OooO00o();
    private static final ConcurrentHashMap<String, OooO> CHRONOS_BY_ID = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<String, OooO> CHRONOS_BY_TYPE = new ConcurrentHashMap<>();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooO OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return OooO.from(oooO0O0);
        }
    }

    class OooO0O0 extends o0O0o00o.OooOOO0 {
        OooO0O0() {
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
            return false;
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public Object query(OooOOO0 oooOOO0) {
            return oooOOO0 == OooOO0O.OooO00o() ? OooO.this : super.query(oooOOO0);
        }
    }

    static {
        Method method;
        try {
            method = Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
            method = null;
        }
        LOCALE_METHOD = method;
    }

    protected OooO() {
    }

    private static void OooO0O0() {
        ConcurrentHashMap<String, OooO> concurrentHashMap = CHRONOS_BY_ID;
        if (concurrentHashMap.isEmpty()) {
            OooO0OO(IsoChronology.INSTANCE);
            OooO0OO(ThaiBuddhistChronology.INSTANCE);
            OooO0OO(MinguoChronology.INSTANCE);
            OooO0OO(JapaneseChronology.INSTANCE);
            HijrahChronology hijrahChronology = HijrahChronology.INSTANCE;
            OooO0OO(hijrahChronology);
            concurrentHashMap.putIfAbsent("Hijrah", hijrahChronology);
            CHRONOS_BY_TYPE.putIfAbsent(LocalePreferences.CalendarType.ISLAMIC, hijrahChronology);
            Iterator it2 = ServiceLoader.load(OooO.class, OooO.class.getClassLoader()).iterator();
            while (it2.hasNext()) {
                OooO oooO = (OooO) it2.next();
                CHRONOS_BY_ID.putIfAbsent(oooO.getId(), oooO);
                String calendarType = oooO.getCalendarType();
                if (calendarType != null) {
                    CHRONOS_BY_TYPE.putIfAbsent(calendarType, oooO);
                }
            }
        }
    }

    private static void OooO0OO(OooO oooO) {
        CHRONOS_BY_ID.putIfAbsent(oooO.getId(), oooO);
        String calendarType = oooO.getCalendarType();
        if (calendarType != null) {
            CHRONOS_BY_TYPE.putIfAbsent(calendarType, oooO);
        }
    }

    public static OooO from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        OooOOO.OooO(oooO0O0, "temporal");
        OooO oooO = (OooO) oooO0O0.query(OooOO0O.OooO00o());
        return oooO != null ? oooO : IsoChronology.INSTANCE;
    }

    public static Set<OooO> getAvailableChronologies() {
        OooO0O0();
        return new HashSet(CHRONOS_BY_ID.values());
    }

    public static OooO of(String str) {
        OooO0O0();
        OooO oooO = CHRONOS_BY_ID.get(str);
        if (oooO != null) {
            return oooO;
        }
        OooO oooO2 = CHRONOS_BY_TYPE.get(str);
        if (oooO2 != null) {
            return oooO2;
        }
        throw new DateTimeException("Unknown chronology: " + str);
    }

    public static OooO ofLocale(Locale locale) {
        String str;
        OooO0O0();
        OooOOO.OooO(locale, "locale");
        Method method = LOCALE_METHOD;
        if (method != null) {
            try {
                str = (String) method.invoke(locale, "ca");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        } else {
            str = locale.equals(JapaneseChronology.LOCALE) ? "japanese" : "iso";
        }
        if (str == null || "iso".equals(str) || "iso8601".equals(str)) {
            return IsoChronology.INSTANCE;
        }
        OooO oooO = CHRONOS_BY_TYPE.get(str);
        if (oooO != null) {
            return oooO;
        }
        throw new DateTimeException("Unknown calendar system: " + str);
    }

    static OooO readExternal(DataInput dataInput) {
        return of(dataInput.readUTF());
    }

    public abstract org.threeten.bp.chrono.OooO00o date(int i, int i2, int i3);

    public org.threeten.bp.chrono.OooO00o date(OooOO0 oooOO02, int i, int i2, int i3) {
        return date(prolepticYear(oooOO02, i), i2, i3);
    }

    public abstract org.threeten.bp.chrono.OooO00o date(org.threeten.bp.temporal.OooO0O0 oooO0O0);

    public abstract org.threeten.bp.chrono.OooO00o dateEpochDay(long j);

    public org.threeten.bp.chrono.OooO00o dateNow() {
        return dateNow(Clock.systemDefaultZone());
    }

    public abstract org.threeten.bp.chrono.OooO00o dateYearDay(int i, int i2);

    public org.threeten.bp.chrono.OooO00o dateYearDay(OooOO0 oooOO02, int i, int i2) {
        return dateYearDay(prolepticYear(oooOO02, i), i2);
    }

    <D extends org.threeten.bp.chrono.OooO00o> D ensureChronoLocalDate(org.threeten.bp.temporal.OooO00o oooO00o) {
        D d = (D) oooO00o;
        if (equals(d.getChronology())) {
            return d;
        }
        throw new ClassCastException("Chrono mismatch, expected: " + getId() + ", actual: " + d.getChronology().getId());
    }

    <D extends org.threeten.bp.chrono.OooO00o> ChronoLocalDateTimeImpl<D> ensureChronoLocalDateTime(org.threeten.bp.temporal.OooO00o oooO00o) {
        ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImpl = (ChronoLocalDateTimeImpl) oooO00o;
        if (equals(chronoLocalDateTimeImpl.toLocalDate().getChronology())) {
            return chronoLocalDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + chronoLocalDateTimeImpl.toLocalDate().getChronology().getId());
    }

    <D extends org.threeten.bp.chrono.OooO00o> ChronoZonedDateTimeImpl<D> ensureChronoZonedDateTime(org.threeten.bp.temporal.OooO00o oooO00o) {
        ChronoZonedDateTimeImpl<D> chronoZonedDateTimeImpl = (ChronoZonedDateTimeImpl) oooO00o;
        if (equals(chronoZonedDateTimeImpl.toLocalDate().getChronology())) {
            return chronoZonedDateTimeImpl;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + chronoZonedDateTimeImpl.toLocalDate().getChronology().getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO) && compareTo((OooO) obj) == 0;
    }

    public abstract OooOO0 eraOf(int i);

    public abstract String getCalendarType();

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooO0O0(textStyle).Oooo000(locale).OooO0Oo(new OooO0O0());
    }

    public abstract String getId();

    public int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    public abstract boolean isLeapYear(long j);

    public org.threeten.bp.chrono.OooO0O0 localDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        try {
            return date(oooO0O0).atTime(LocalTime.from(oooO0O0));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + oooO0O0.getClass(), e);
        }
    }

    public OooO0OO period(int i, int i2, int i3) {
        return new ChronoPeriodImpl(this, i, i2, i3);
    }

    public abstract int prolepticYear(OooOO0 oooOO02, int i);

    public abstract ValueRange range(ChronoField chronoField);

    public String toString() {
        return getId();
    }

    void updateResolveMap(Map<org.threeten.bp.temporal.OooOO0, Long> map, ChronoField chronoField, long j) {
        Long l = map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Invalid state, field: " + chronoField + ServerSentEventKt.SPACE + l + " conflicts with " + chronoField + ServerSentEventKt.SPACE + j);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeUTF(getId());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [org.threeten.bp.chrono.OooO0o] */
    public OooO0o zonedDateTime(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        try {
            ZoneId zoneIdFrom = ZoneId.from(oooO0O0);
            try {
                oooO0O0 = zonedDateTime(Instant.from(oooO0O0), zoneIdFrom);
                return oooO0O0;
            } catch (DateTimeException unused) {
                return ChronoZonedDateTimeImpl.ofBest(ensureChronoLocalDateTime(localDateTime(oooO0O0)), zoneIdFrom, null);
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + oooO0O0.getClass(), e);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(OooO oooO) {
        return getId().compareTo(oooO.getId());
    }

    public org.threeten.bp.chrono.OooO00o dateNow(ZoneId zoneId) {
        return dateNow(Clock.system(zoneId));
    }

    public org.threeten.bp.chrono.OooO00o dateNow(Clock clock) {
        OooOOO.OooO(clock, "clock");
        return date(LocalDate.now(clock));
    }

    public OooO0o zonedDateTime(Instant instant, ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofInstant(this, instant, zoneId);
    }
}
