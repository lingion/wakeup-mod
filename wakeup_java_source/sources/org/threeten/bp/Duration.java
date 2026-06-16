package org.threeten.bp;

import androidx.exifinterface.media.ExifInterface;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.core.response.model.SdkConfigData;
import io.ktor.util.date.GMTDateParser;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0O0o00o.OooOOO;
import org.slf4j.Marker;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes6.dex */
public final class Duration implements OooO, Comparable<Duration>, Serializable {
    private static final int NANOS_PER_MILLI = 1000000;
    private static final int NANOS_PER_SECOND = 1000000000;
    private static final long serialVersionUID = 3078945930695997490L;
    private final int nanos;
    private final long seconds;
    public static final Duration ZERO = new Duration(0, 0);
    private static final BigInteger BI_NANOS_PER_SECOND = BigInteger.valueOf(C.NANOS_PER_SECOND);
    private static final Pattern PATTERN = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20465OooO00o;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20465OooO00o = iArr;
            try {
                iArr[ChronoUnit.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20465OooO00o[ChronoUnit.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20465OooO00o[ChronoUnit.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20465OooO00o[ChronoUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private Duration(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    public static Duration between(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooO00o oooO00o2) {
        ChronoUnit chronoUnit = ChronoUnit.SECONDS;
        long jUntil = oooO00o.until(oooO00o2, chronoUnit);
        ChronoField chronoField = ChronoField.NANO_OF_SECOND;
        long j = 0;
        if (oooO00o.isSupported(chronoField) && oooO00o2.isSupported(chronoField)) {
            try {
                long j2 = oooO00o.getLong(chronoField);
                long j3 = oooO00o2.getLong(chronoField) - j2;
                if (jUntil > 0 && j3 < 0) {
                    j3 += C.NANOS_PER_SECOND;
                } else if (jUntil < 0 && j3 > 0) {
                    j3 -= C.NANOS_PER_SECOND;
                } else if (jUntil == 0 && j3 != 0) {
                    try {
                        jUntil = oooO00o.until(oooO00o2.with(chronoField, j2), chronoUnit);
                    } catch (ArithmeticException | DateTimeException unused) {
                    }
                }
                j = j3;
            } catch (ArithmeticException | DateTimeException unused2) {
            }
        }
        return ofSeconds(jUntil, j);
    }

    private static Duration create(boolean z, long j, long j2, long j3, long j4, int i) {
        long jOooOO0O = OooOOO.OooOO0O(j, OooOOO.OooOO0O(j2, OooOOO.OooOO0O(j3, j4)));
        return z ? ofSeconds(jOooOO0O, i).negated() : ofSeconds(jOooOO0O, i);
    }

    public static Duration from(OooO oooO) {
        OooOOO.OooO(oooO, "amount");
        Duration durationPlus = ZERO;
        for (org.threeten.bp.temporal.OooOOO oooOOO : oooO.getUnits()) {
            durationPlus = durationPlus.plus(oooO.get(oooOOO), oooOOO);
        }
        return durationPlus;
    }

    public static Duration of(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return ZERO.plus(j, oooOOO);
    }

    public static Duration ofDays(long j) {
        return create(OooOOO.OooOOO0(j, 86400), 0);
    }

    public static Duration ofHours(long j) {
        return create(OooOOO.OooOOO0(j, SdkConfigData.DEFAULT_REQUEST_INTERVAL), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return create(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return create(OooOOO.OooOOO0(j, 60), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / C.NANOS_PER_SECOND;
        int i = (int) (j % C.NANOS_PER_SECOND);
        if (i < 0) {
            i += 1000000000;
            j2--;
        }
        return create(j2, i);
    }

    public static Duration ofSeconds(long j) {
        return create(j, 0);
    }

    public static Duration parse(CharSequence charSequence) {
        OooOOO.OooO(charSequence, "text");
        Matcher matcher = PATTERN.matcher(charSequence);
        if (matcher.matches() && !ExifInterface.GPS_DIRECTION_TRUE.equals(matcher.group(3))) {
            int i = 1;
            boolean zEquals = "-".equals(matcher.group(1));
            String strGroup = matcher.group(2);
            String strGroup2 = matcher.group(4);
            String strGroup3 = matcher.group(5);
            String strGroup4 = matcher.group(6);
            String strGroup5 = matcher.group(7);
            if (strGroup != null || strGroup2 != null || strGroup3 != null || strGroup4 != null) {
                long number = parseNumber(charSequence, strGroup, 86400, "days");
                long number2 = parseNumber(charSequence, strGroup2, SdkConfigData.DEFAULT_REQUEST_INTERVAL, "hours");
                long number3 = parseNumber(charSequence, strGroup3, 60, "minutes");
                long number4 = parseNumber(charSequence, strGroup4, 1, "seconds");
                if (strGroup4 != null && strGroup4.charAt(0) == '-') {
                    i = -1;
                }
                try {
                    return create(zEquals, number, number2, number3, number4, parseFraction(charSequence, strGroup5, i));
                } catch (ArithmeticException e) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: overflow", charSequence, 0).initCause(e));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Duration", charSequence, 0);
    }

    private static int parseFraction(CharSequence charSequence, String str, int i) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        try {
            return Integer.parseInt((str + "000000000").substring(0, 9)) * i;
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e));
        } catch (NumberFormatException e2) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e2));
        }
    }

    private static long parseNumber(CharSequence charSequence, String str, int i, String str2) {
        if (str == null) {
            return 0L;
        }
        try {
            if (str.startsWith(Marker.ANY_NON_NULL_MARKER)) {
                str = str.substring(1);
            }
            return OooOOO.OooOOO0(Long.parseLong(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: " + str2, charSequence, 0).initCause(e));
        } catch (NumberFormatException e2) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: " + str2, charSequence, 0).initCause(e2));
        }
    }

    static Duration readExternal(DataInput dataInput) {
        return ofSeconds(dataInput.readLong(), dataInput.readInt());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private BigDecimal toSeconds() {
        return BigDecimal.valueOf(this.seconds).add(BigDecimal.valueOf(this.nanos, 9));
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    public Duration abs() {
        return isNegative() ? negated() : this;
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o addTo(org.threeten.bp.temporal.OooO00o oooO00o) {
        long j = this.seconds;
        if (j != 0) {
            oooO00o = oooO00o.plus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? oooO00o.plus(i, ChronoUnit.NANOS) : oooO00o;
    }

    public Duration dividedBy(long j) {
        if (j != 0) {
            return j == 1 ? this : create(toSeconds().divide(BigDecimal.valueOf(j), RoundingMode.DOWN));
        }
        throw new ArithmeticException("Cannot divide by zero");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        return this.seconds == duration.seconds && this.nanos == duration.nanos;
    }

    @Override // org.threeten.bp.temporal.OooO
    public long get(org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO == ChronoUnit.SECONDS) {
            return this.seconds;
        }
        if (oooOOO == ChronoUnit.NANOS) {
            return this.nanos;
        }
        throw new UnsupportedTemporalTypeException("Unsupported unit: " + oooOOO);
    }

    public int getNano() {
        return this.nanos;
    }

    public long getSeconds() {
        return this.seconds;
    }

    @Override // org.threeten.bp.temporal.OooO
    public List<org.threeten.bp.temporal.OooOOO> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.SECONDS, ChronoUnit.NANOS));
    }

    public int hashCode() {
        long j = this.seconds;
        return ((int) (j ^ (j >>> 32))) + (this.nanos * 51);
    }

    public boolean isNegative() {
        return this.seconds < 0;
    }

    public boolean isZero() {
        return (this.seconds | ((long) this.nanos)) == 0;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        return seconds == Long.MIN_VALUE ? plus(Long.MAX_VALUE, -nano).plus(1L, 0L) : plus(-seconds, -nano);
    }

    public Duration minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Duration minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public Duration minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Duration minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public Duration minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public Duration minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Duration multipliedBy(long j) {
        return j == 0 ? ZERO : j == 1 ? this : create(toSeconds().multiply(BigDecimal.valueOf(j)));
    }

    public Duration negated() {
        return multipliedBy(-1L);
    }

    public Duration plus(Duration duration) {
        return plus(duration.getSeconds(), duration.getNano());
    }

    public Duration plusDays(long j) {
        return plus(OooOOO.OooOOO0(j, 86400), 0L);
    }

    public Duration plusHours(long j) {
        return plus(OooOOO.OooOOO0(j, SdkConfigData.DEFAULT_REQUEST_INTERVAL), 0L);
    }

    public Duration plusMillis(long j) {
        return plus(j / 1000, (j % 1000) * C.MICROS_PER_SECOND);
    }

    public Duration plusMinutes(long j) {
        return plus(OooOOO.OooOOO0(j, 60), 0L);
    }

    public Duration plusNanos(long j) {
        return plus(0L, j);
    }

    public Duration plusSeconds(long j) {
        return plus(j, 0L);
    }

    @Override // org.threeten.bp.temporal.OooO
    public org.threeten.bp.temporal.OooO00o subtractFrom(org.threeten.bp.temporal.OooO00o oooO00o) {
        long j = this.seconds;
        if (j != 0) {
            oooO00o = oooO00o.minus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? oooO00o.minus(i, ChronoUnit.NANOS) : oooO00o;
    }

    public long toDays() {
        return this.seconds / 86400;
    }

    public long toDaysPart() {
        return this.seconds / 86400;
    }

    public long toHours() {
        return this.seconds / 3600;
    }

    public int toHoursPart() {
        return (int) (toHours() % 24);
    }

    public long toMillis() {
        return OooOOO.OooOO0O(OooOOO.OooOOO0(this.seconds, 1000), this.nanos / 1000000);
    }

    public int toMillisPart() {
        return this.nanos / 1000000;
    }

    public long toMinutes() {
        return this.seconds / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toNanos() {
        return OooOOO.OooOO0O(OooOOO.OooOOO0(this.seconds, 1000000000), this.nanos);
    }

    public int toNanosPart() {
        return this.nanos;
    }

    public int toSecondsPart() {
        return (int) (this.seconds % 60);
    }

    public String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.seconds;
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append(GMTDateParser.MONTH);
        }
        if (i2 == 0 && this.nanos == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (i2 >= 0 || this.nanos <= 0) {
            sb.append(i2);
        } else if (i2 == -1) {
            sb.append("-0");
        } else {
            sb.append(i2 + 1);
        }
        if (this.nanos > 0) {
            int length = sb.length();
            if (i2 < 0) {
                sb.append(2000000000 - this.nanos);
            } else {
                sb.append(this.nanos + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public Duration withNanos(int i) {
        ChronoField.NANO_OF_SECOND.checkValidIntValue(i);
        return create(this.seconds, i);
    }

    public Duration withSeconds(long j) {
        return create(j, this.nanos);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Duration ofSeconds(long j, long j2) {
        return create(OooOOO.OooOO0O(j, OooOOO.OooO0o0(j2, C.NANOS_PER_SECOND)), OooOOO.OooO0oO(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int iOooO0O0 = OooOOO.OooO0O0(this.seconds, duration.seconds);
        return iOooO0O0 != 0 ? iOooO0O0 : this.nanos - duration.nanos;
    }

    public Duration plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        OooOOO.OooO(oooOOO, "unit");
        if (oooOOO == ChronoUnit.DAYS) {
            return plus(OooOOO.OooOOO0(j, 86400), 0L);
        }
        if (oooOOO.isDurationEstimated()) {
            throw new DateTimeException("Unit must not have an estimated duration");
        }
        if (j == 0) {
            return this;
        }
        if (oooOOO instanceof ChronoUnit) {
            int i = OooO00o.f20465OooO00o[((ChronoUnit) oooOOO).ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? plusSeconds(OooOOO.OooOOO(oooOOO.getDuration().seconds, j)) : plusSeconds(j) : plusMillis(j) : plusSeconds((j / C.NANOS_PER_SECOND) * 1000).plusNanos((j % C.NANOS_PER_SECOND) * 1000) : plusNanos(j);
        }
        return plusSeconds(oooOOO.getDuration().multipliedBy(j).getSeconds()).plusNanos(r7.getNano());
    }

    private static Duration create(long j, int i) {
        if ((i | j) == 0) {
            return ZERO;
        }
        return new Duration(j, i);
    }

    public Duration minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }

    private static Duration create(BigDecimal bigDecimal) {
        BigInteger bigIntegerExact = bigDecimal.movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(BI_NANOS_PER_SECOND);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: " + bigIntegerExact);
    }

    private Duration plus(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(OooOOO.OooOO0O(OooOOO.OooOO0O(this.seconds, j), j2 / C.NANOS_PER_SECOND), this.nanos + (j2 % C.NANOS_PER_SECOND));
    }
}
