package org.threeten.bp.temporal;

import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.ResolverStyle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes6.dex */
final class JulianFields$Field implements OooOO0 {
    private static final /* synthetic */ JulianFields$Field[] $VALUES;
    public static final JulianFields$Field JULIAN_DAY;
    public static final JulianFields$Field MODIFIED_JULIAN_DAY;
    public static final JulianFields$Field RATA_DIE;
    private final OooOOO baseUnit;
    private final String name;
    private final long offset;
    private final ValueRange range;
    private final OooOOO rangeUnit;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        JulianFields$Field julianFields$Field = new JulianFields$Field("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = julianFields$Field;
        JulianFields$Field julianFields$Field2 = new JulianFields$Field("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = julianFields$Field2;
        JulianFields$Field julianFields$Field3 = new JulianFields$Field("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = julianFields$Field3;
        $VALUES = new JulianFields$Field[]{julianFields$Field, julianFields$Field2, julianFields$Field3};
    }

    private JulianFields$Field(String str, int i, String str2, OooOOO oooOOO, OooOOO oooOOO2, long j) {
        this.name = str2;
        this.baseUnit = oooOOO;
        this.rangeUnit = oooOOO2;
        this.range = ValueRange.of((-365243219162L) + j, 365241780471L + j);
        this.offset = j;
    }

    public static JulianFields$Field valueOf(String str) {
        return (JulianFields$Field) Enum.valueOf(JulianFields$Field.class, str);
    }

    public static JulianFields$Field[] values() {
        return (JulianFields$Field[]) $VALUES.clone();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public <R extends OooO00o> R adjustInto(R r, long j) {
        if (range().isValidValue(j)) {
            return (R) r.with(ChronoField.EPOCH_DAY, o0O0o00o.OooOOO.OooOOOo(j, this.offset));
        }
        throw new DateTimeException("Invalid value: " + this.name + ServerSentEventKt.SPACE + j);
    }

    public OooOOO getBaseUnit() {
        return this.baseUnit;
    }

    public String getDisplayName(Locale locale) {
        o0O0o00o.OooOOO.OooO(locale, "locale");
        return toString();
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public long getFrom(OooO0O0 oooO0O0) {
        return oooO0O0.getLong(ChronoField.EPOCH_DAY) + this.offset;
    }

    public OooOOO getRangeUnit() {
        return this.rangeUnit;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isDateBased() {
        return true;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isSupportedBy(OooO0O0 oooO0O0) {
        return oooO0O0.isSupported(ChronoField.EPOCH_DAY);
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public boolean isTimeBased() {
        return false;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public ValueRange range() {
        return this.range;
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
        if (isSupportedBy(oooO0O0)) {
            return range();
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + this);
    }

    @Override // org.threeten.bp.temporal.OooOO0
    public OooO0O0 resolve(Map<OooOO0, Long> map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
        return org.threeten.bp.chrono.OooO.from(oooO0O0).dateEpochDay(o0O0o00o.OooOOO.OooOOOo(map.remove(this).longValue(), this.offset));
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
