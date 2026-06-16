package org.threeten.bp.format;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.kwad.sdk.core.response.model.SdkConfigData;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;
import org.slf4j.Marker;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.OooOO0O;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.IsoFields;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.temporal.WeekFields;

/* loaded from: classes6.dex */
public final class DateTimeFormatterBuilder {

    /* renamed from: OooO, reason: collision with root package name */
    private static final Map f20519OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final org.threeten.bp.temporal.OooOOO0 f20520OooO0oo = new OooO00o();

    /* renamed from: OooOO0, reason: collision with root package name */
    static final Comparator f20521OooOO0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private DateTimeFormatterBuilder f20522OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final DateTimeFormatterBuilder f20523OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f20524OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f20525OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private char f20526OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f20527OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f20528OooO0oO;

    static final class OooO implements OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final char f20529OooO0o0;

        OooO(char c) {
            this.f20529OooO0o0 = c;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            if (i == charSequence.length()) {
                return ~i;
            }
            return !oooO0OO.OooO0OO(this.f20529OooO0o0, charSequence.charAt(i)) ? ~i : i + 1;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            sb.append(this.f20529OooO0o0);
            return true;
        }

        public String toString() {
            if (this.f20529OooO0o0 == '\'') {
                return "''";
            }
            return "'" + this.f20529OooO0o0 + "'";
        }
    }

    class OooO00o implements org.threeten.bp.temporal.OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZoneId OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            ZoneId zoneId = (ZoneId) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO0oO());
            if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                return null;
            }
            return zoneId;
        }
    }

    class OooO0O0 extends org.threeten.bp.format.OooO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O.OooO0O0 f20530OooO0O0;

        OooO0O0(OooOO0O.OooO0O0 oooO0O0) {
            this.f20530OooO0O0 = oooO0O0;
        }

        @Override // org.threeten.bp.format.OooO
        public String OooO0OO(org.threeten.bp.temporal.OooOO0 oooOO02, long j, TextStyle textStyle, Locale locale) {
            return this.f20530OooO0O0.OooO00o(j, textStyle);
        }

        @Override // org.threeten.bp.format.OooO
        public Iterator OooO0Oo(org.threeten.bp.temporal.OooOO0 oooOO02, TextStyle textStyle, Locale locale) {
            return this.f20530OooO0O0.OooO0O0(textStyle);
        }
    }

    class OooO0OO implements Comparator {
        OooO0OO() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.length() == str2.length() ? str.compareTo(str2) : str.length() - str2.length();
        }
    }

    static /* synthetic */ class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20532OooO00o;

        static {
            int[] iArr = new int[SignStyle.values().length];
            f20532OooO00o = iArr;
            try {
                iArr[SignStyle.EXCEEDS_PAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20532OooO00o[SignStyle.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20532OooO00o[SignStyle.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20532OooO00o[SignStyle.NOT_NEGATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static final class OooOO0 implements OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextStyle f20533OooO0o0;

        OooOO0(TextStyle textStyle) {
            this.f20533OooO0o0 = textStyle;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            if (i < 0 || i > charSequence.length()) {
                throw new IndexOutOfBoundsException();
            }
            org.threeten.bp.chrono.OooO oooO = null;
            int i2 = -1;
            for (org.threeten.bp.chrono.OooO oooO2 : org.threeten.bp.chrono.OooO.getAvailableChronologies()) {
                String id = oooO2.getId();
                int length = id.length();
                if (length > i2 && oooO0OO.OooOo0(charSequence, i, id, 0, length)) {
                    oooO = oooO2;
                    i2 = length;
                }
            }
            if (oooO == null) {
                return ~i;
            }
            oooO0OO.OooOOOo(oooO);
            return i + i2;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            org.threeten.bp.chrono.OooO oooO = (org.threeten.bp.chrono.OooO) oooO0o.OooO0oO(org.threeten.bp.temporal.OooOO0O.OooO00o());
            if (oooO == null) {
                return false;
            }
            if (this.f20533OooO0o0 == null) {
                sb.append(oooO.getId());
                return true;
            }
            try {
                sb.append(ResourceBundle.getBundle("org.threeten.bp.format.ChronologyText", oooO0o.OooO0OO(), DateTimeFormatterBuilder.class.getClassLoader()).getString(oooO.getId()));
                return true;
            } catch (MissingResourceException unused) {
                sb.append(oooO.getId());
                return true;
            }
        }
    }

    static final class OooOO0O implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f20534OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooOOO0[] f20535OooO0o0;

        OooOO0O(List list, boolean z) {
            this((OooOOO0[]) list.toArray(new OooOOO0[list.size()]), z);
        }

        public OooOO0O OooO00o(boolean z) {
            return z == this.f20534OooO0o ? this : new OooOO0O(this.f20535OooO0o0, z);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            if (!this.f20534OooO0o) {
                for (OooOOO0 oooOOO0 : this.f20535OooO0o0) {
                    i = oooOOO0.parse(oooO0OO, charSequence, i);
                    if (i < 0) {
                        break;
                    }
                }
                return i;
            }
            oooO0OO.OooOo00();
            int i2 = i;
            for (OooOOO0 oooOOO02 : this.f20535OooO0o0) {
                i2 = oooOOO02.parse(oooO0OO, charSequence, i2);
                if (i2 < 0) {
                    oooO0OO.OooO0oO(false);
                    return i;
                }
            }
            oooO0OO.OooO0oO(true);
            return i2;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            int length = sb.length();
            if (this.f20534OooO0o) {
                oooO0o.OooO0oo();
            }
            try {
                for (OooOOO0 oooOOO0 : this.f20535OooO0o0) {
                    if (!oooOOO0.print(oooO0o, sb)) {
                        sb.setLength(length);
                        return true;
                    }
                }
                if (this.f20534OooO0o) {
                    oooO0o.OooO0O0();
                }
                return true;
            } finally {
                if (this.f20534OooO0o) {
                    oooO0o.OooO0O0();
                }
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f20535OooO0o0 != null) {
                sb.append(this.f20534OooO0o ? "[" : "(");
                for (OooOOO0 oooOOO0 : this.f20535OooO0o0) {
                    sb.append(oooOOO0);
                }
                sb.append(this.f20534OooO0o ? "]" : ")");
            }
            return sb.toString();
        }

        OooOO0O(OooOOO0[] oooOOO0Arr, boolean z) {
            this.f20535OooO0o0 = oooOOO0Arr;
            this.f20534OooO0o = z;
        }
    }

    static final class OooOOO implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20536OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final org.threeten.bp.temporal.OooOO0 f20537OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final int f20538OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final boolean f20539OooO0oo;

        OooOOO(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, boolean z) {
            o0O0o00o.OooOOO.OooO(oooOO02, "field");
            if (!oooOO02.range().isFixed()) {
                throw new IllegalArgumentException("Field must have a fixed set of values: " + oooOO02);
            }
            if (i < 0 || i > 9) {
                throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i);
            }
            if (i2 < 1 || i2 > 9) {
                throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i2);
            }
            if (i2 >= i) {
                this.f20537OooO0o0 = oooOO02;
                this.f20536OooO0o = i;
                this.f20538OooO0oO = i2;
                this.f20539OooO0oo = z;
                return;
            }
            throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
        }

        private long OooO00o(BigDecimal bigDecimal) {
            ValueRange valueRangeRange = this.f20537OooO0o0.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(valueRangeRange.getMinimum());
            return bigDecimal.multiply(BigDecimal.valueOf(valueRangeRange.getMaximum()).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact();
        }

        private BigDecimal OooO0O0(long j) {
            ValueRange valueRangeRange = this.f20537OooO0o0.range();
            valueRangeRange.checkValidValue(j, this.f20537OooO0o0);
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(valueRangeRange.getMinimum());
            BigDecimal bigDecimalDivide = BigDecimal.valueOf(j).subtract(bigDecimalValueOf).divide(BigDecimal.valueOf(valueRangeRange.getMaximum()).subtract(bigDecimalValueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
            BigDecimal bigDecimal = BigDecimal.ZERO;
            return bigDecimalDivide.compareTo(bigDecimal) == 0 ? bigDecimal : org.threeten.bp.format.OooO0O0.OooO00o(bigDecimalDivide);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int i2 = 0;
            int i3 = oooO0OO.OooOOO0() ? this.f20536OooO0o : 0;
            int i4 = oooO0OO.OooOOO0() ? this.f20538OooO0oO : 9;
            int length = charSequence.length();
            if (i == length) {
                return i3 > 0 ? ~i : i;
            }
            if (this.f20539OooO0oo) {
                if (charSequence.charAt(i) != oooO0OO.OooOO0O().OooO0OO()) {
                    return i3 > 0 ? ~i : i;
                }
                i++;
            }
            int i5 = i;
            int i6 = i3 + i5;
            if (i6 > length) {
                return ~i5;
            }
            int iMin = Math.min(i4 + i5, length);
            int i7 = i5;
            while (true) {
                if (i7 >= iMin) {
                    break;
                }
                int i8 = i7 + 1;
                int iOooO0O0 = oooO0OO.OooOO0O().OooO0O0(charSequence.charAt(i7));
                if (iOooO0O0 >= 0) {
                    i2 = (i2 * 10) + iOooO0O0;
                    i7 = i8;
                } else if (i8 < i6) {
                    return ~i5;
                }
            }
            return oooO0OO.OooOOo0(this.f20537OooO0o0, OooO00o(new BigDecimal(i2).movePointLeft(i7 - i5)), i5, i7);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(this.f20537OooO0o0);
            if (lOooO0o == null) {
                return false;
            }
            org.threeten.bp.format.OooOO0 oooOO0OooO0Oo = oooO0o.OooO0Oo();
            BigDecimal bigDecimalOooO0O0 = OooO0O0(lOooO0o.longValue());
            if (bigDecimalOooO0O0.scale() != 0) {
                String strOooO00o = oooOO0OooO0Oo.OooO00o(bigDecimalOooO0O0.setScale(Math.min(Math.max(bigDecimalOooO0O0.scale(), this.f20536OooO0o), this.f20538OooO0oO), RoundingMode.FLOOR).toPlainString().substring(2));
                if (this.f20539OooO0oo) {
                    sb.append(oooOO0OooO0Oo.OooO0OO());
                }
                sb.append(strOooO00o);
                return true;
            }
            if (this.f20536OooO0o <= 0) {
                return true;
            }
            if (this.f20539OooO0oo) {
                sb.append(oooOO0OooO0Oo.OooO0OO());
            }
            for (int i = 0; i < this.f20536OooO0o; i++) {
                sb.append(oooOO0OooO0Oo.OooO0o());
            }
            return true;
        }

        public String toString() {
            return "Fraction(" + this.f20537OooO0o0 + "," + this.f20536OooO0o + "," + this.f20538OooO0oO + (this.f20539OooO0oo ? ",DecimalPoint" : "") + ")";
        }
    }

    interface OooOOO0 {
        int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i);

        boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb);
    }

    static final class OooOOOO implements OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f20540OooO0o0;

        OooOOOO(int i) {
            this.f20540OooO0o0 = i;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int i2;
            int i3;
            org.threeten.bp.format.OooO0OO oooO0OOOooO0o0 = oooO0OO.OooO0o0();
            int i4 = this.f20540OooO0o0;
            int i5 = 0;
            int i6 = i4 < 0 ? 0 : i4;
            if (i4 < 0) {
                i4 = 9;
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o = new DateTimeFormatterBuilder().OooO00o(DateTimeFormatter.f20496OooO0oo).OooO0o('T');
            ChronoField chronoField = ChronoField.HOUR_OF_DAY;
            DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o2 = dateTimeFormatterBuilderOooO0o.OooOOOo(chronoField, 2).OooO0o(':');
            ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
            DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o3 = dateTimeFormatterBuilderOooO0o2.OooOOOo(chronoField2, 2).OooO0o(':');
            ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
            DateTimeFormatterBuilder dateTimeFormatterBuilderOooOOOo = dateTimeFormatterBuilderOooO0o3.OooOOOo(chronoField3, 2);
            ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
            int i7 = dateTimeFormatterBuilderOooOOOo.OooO0OO(chronoField4, i6, i4, true).OooO0o('Z').OooOooo().OooOOOo(false).parse(oooO0OOOooO0o0, charSequence, i);
            if (i7 < 0) {
                return i7;
            }
            long jLongValue = oooO0OOOooO0o0.OooOO0(ChronoField.YEAR).longValue();
            int iIntValue = oooO0OOOooO0o0.OooOO0(ChronoField.MONTH_OF_YEAR).intValue();
            int iIntValue2 = oooO0OOOooO0o0.OooOO0(ChronoField.DAY_OF_MONTH).intValue();
            int iIntValue3 = oooO0OOOooO0o0.OooOO0(chronoField).intValue();
            int iIntValue4 = oooO0OOOooO0o0.OooOO0(chronoField2).intValue();
            Long lOooOO0 = oooO0OOOooO0o0.OooOO0(chronoField3);
            Long lOooOO02 = oooO0OOOooO0o0.OooOO0(chronoField4);
            int iIntValue5 = lOooOO0 != null ? lOooOO0.intValue() : 0;
            int iIntValue6 = lOooOO02 != null ? lOooOO02.intValue() : 0;
            int i8 = ((int) jLongValue) % 10000;
            if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
                i3 = iIntValue5;
                i5 = 1;
                i2 = 0;
            } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                oooO0OO.OooOOo();
                i2 = iIntValue3;
                i3 = 59;
            } else {
                i2 = iIntValue3;
                i3 = iIntValue5;
            }
            try {
                return oooO0OO.OooOOo0(chronoField4, iIntValue6, i, oooO0OO.OooOOo0(ChronoField.INSTANT_SECONDS, o0O0o00o.OooOOO.OooOOO(jLongValue / 10000, 315569520000L) + LocalDateTime.of(i8, iIntValue, iIntValue2, i2, iIntValue4, i3, 0).plusDays(i5).toEpochSecond(ZoneOffset.UTC), i, i7));
            } catch (RuntimeException unused) {
                return ~i;
            }
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(ChronoField.INSTANT_SECONDS);
            org.threeten.bp.temporal.OooO0O0 OooO0o02 = oooO0o.OooO0o0();
            ChronoField chronoField = ChronoField.NANO_OF_SECOND;
            Long lValueOf = OooO0o02.isSupported(chronoField) ? Long.valueOf(oooO0o.OooO0o0().getLong(chronoField)) : 0L;
            int i = 0;
            if (lOooO0o == null) {
                return false;
            }
            long jLongValue = lOooO0o.longValue();
            int iCheckValidIntValue = chronoField.checkValidIntValue(lValueOf.longValue());
            if (jLongValue >= -62167219200L) {
                long j = jLongValue - 253402300800L;
                long jOooO0o0 = o0O0o00o.OooOOO.OooO0o0(j, 315569520000L) + 1;
                LocalDateTime localDateTimeOfEpochSecond = LocalDateTime.ofEpochSecond(o0O0o00o.OooOOO.OooO0oo(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                if (jOooO0o0 > 0) {
                    sb.append('+');
                    sb.append(jOooO0o0);
                }
                sb.append(localDateTimeOfEpochSecond);
                if (localDateTimeOfEpochSecond.getSecond() == 0) {
                    sb.append(":00");
                }
            } else {
                long j2 = jLongValue + 62167219200L;
                long j3 = j2 / 315569520000L;
                long j4 = j2 % 315569520000L;
                LocalDateTime localDateTimeOfEpochSecond2 = LocalDateTime.ofEpochSecond(j4 - 62167219200L, 0, ZoneOffset.UTC);
                int length = sb.length();
                sb.append(localDateTimeOfEpochSecond2);
                if (localDateTimeOfEpochSecond2.getSecond() == 0) {
                    sb.append(":00");
                }
                if (j3 < 0) {
                    if (localDateTimeOfEpochSecond2.getYear() == -10000) {
                        sb.replace(length, length + 2, Long.toString(j3 - 1));
                    } else if (j4 == 0) {
                        sb.insert(length, j3);
                    } else {
                        sb.insert(length + 1, Math.abs(j3));
                    }
                }
            }
            int i2 = this.f20540OooO0o0;
            if (i2 == -2) {
                if (iCheckValidIntValue != 0) {
                    sb.append('.');
                    if (iCheckValidIntValue % 1000000 == 0) {
                        sb.append(Integer.toString((iCheckValidIntValue / 1000000) + 1000).substring(1));
                    } else if (iCheckValidIntValue % 1000 == 0) {
                        sb.append(Integer.toString((iCheckValidIntValue / 1000) + 1000000).substring(1));
                    } else {
                        sb.append(Integer.toString(iCheckValidIntValue + 1000000000).substring(1));
                    }
                }
            } else if (i2 > 0 || (i2 == -1 && iCheckValidIntValue > 0)) {
                sb.append('.');
                int i3 = 100000000;
                while (true) {
                    int i4 = this.f20540OooO0o0;
                    if ((i4 != -1 || iCheckValidIntValue <= 0) && i >= i4) {
                        break;
                    }
                    int i5 = iCheckValidIntValue / i3;
                    sb.append((char) (i5 + 48));
                    iCheckValidIntValue -= i5 * i3;
                    i3 /= 10;
                    i++;
                }
            }
            sb.append('Z');
            return true;
        }

        public String toString() {
            return "Instant()";
        }
    }

    static class OooOo implements OooOOO0 {

        /* renamed from: OooOO0, reason: collision with root package name */
        static final int[] f20541OooOO0 = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

        /* renamed from: OooO, reason: collision with root package name */
        final int f20542OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final int f20543OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final org.threeten.bp.temporal.OooOO0 f20544OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final int f20545OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final SignStyle f20546OooO0oo;

        /* synthetic */ OooOo(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, SignStyle signStyle, int i3, OooO00o oooO00o) {
            this(oooOO02, i, i2, signStyle, i3);
        }

        long OooO00o(org.threeten.bp.format.OooO0o oooO0o, long j) {
            return j;
        }

        boolean OooO0O0(org.threeten.bp.format.OooO0OO oooO0OO) {
            int i = this.f20542OooO;
            return i == -1 || (i > 0 && this.f20543OooO0o == this.f20545OooO0oO && this.f20546OooO0oo == SignStyle.NOT_NEGATIVE);
        }

        int OooO0OO(org.threeten.bp.format.OooO0OO oooO0OO, long j, int i, int i2) {
            return oooO0OO.OooOOo0(this.f20544OooO0o0, j, i, i2);
        }

        OooOo OooO0Oo() {
            return this.f20542OooO == -1 ? this : new OooOo(this.f20544OooO0o0, this.f20543OooO0o, this.f20545OooO0oO, this.f20546OooO0oo, -1);
        }

        OooOo OooO0o0(int i) {
            return new OooOo(this.f20544OooO0o0, this.f20543OooO0o, this.f20545OooO0oO, this.f20546OooO0oo, this.f20542OooO + i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:100:0x014d, code lost:
        
            r0 = r5 - r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x014f, code lost:
        
            if (r2 == false) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x0153, code lost:
        
            if (r0 > r19.f20543OooO0o) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x0158, code lost:
        
            return ~(r7 - 1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x015b, code lost:
        
            if (r0 <= r19.f20543OooO0o) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x015e, code lost:
        
            return ~r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:110:0x015f, code lost:
        
            if (r13 == null) goto L116;
         */
        /* JADX WARN: Code restructure failed: missing block: B:112:0x0167, code lost:
        
            if (r13.bitLength() <= 63) goto L114;
         */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x0169, code lost:
        
            r13 = r13.divide(java.math.BigInteger.TEN);
            r5 = r5 - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x017e, code lost:
        
            return OooO0OO(r20, r13.longValue(), r7, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:117:0x0188, code lost:
        
            return OooO0OO(r20, r2, r7, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x010d, code lost:
        
            r5 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0112, code lost:
        
            if (r0 == false) goto L96;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0114, code lost:
        
            if (r13 == null) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x011c, code lost:
        
            if (r13.equals(java.math.BigInteger.ZERO) == false) goto L87;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0122, code lost:
        
            if (r20.OooOOO0() == false) goto L87;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x0127, code lost:
        
            return ~(r7 - 1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0128, code lost:
        
            r13 = r13.negate();
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x012c, code lost:
        
            r2 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x0133, code lost:
        
            if (r14 != 0) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0139, code lost:
        
            if (r20.OooOOO0() == false) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x013d, code lost:
        
            return ~(r7 - 1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x013e, code lost:
        
            r2 = -r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0145, code lost:
        
            if (r19.f20546OooO0oo != org.threeten.bp.format.SignStyle.EXCEEDS_PAD) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x014b, code lost:
        
            if (r20.OooOOO0() == false) goto L88;
         */
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int parse(org.threeten.bp.format.OooO0OO r20, java.lang.CharSequence r21, int r22) {
            /*
                Method dump skipped, instructions count: 393
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.format.DateTimeFormatterBuilder.OooOo.parse(org.threeten.bp.format.OooO0OO, java.lang.CharSequence, int):int");
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(this.f20544OooO0o0);
            if (lOooO0o == null) {
                return false;
            }
            long jOooO00o = OooO00o(oooO0o, lOooO0o.longValue());
            org.threeten.bp.format.OooOO0 oooOO0OooO0Oo = oooO0o.OooO0Oo();
            String string = jOooO00o == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jOooO00o));
            if (string.length() > this.f20545OooO0oO) {
                throw new DateTimeException("Field " + this.f20544OooO0o0 + " cannot be printed as the value " + jOooO00o + " exceeds the maximum print width of " + this.f20545OooO0oO);
            }
            String strOooO00o = oooOO0OooO0Oo.OooO00o(string);
            if (jOooO00o >= 0) {
                int i = OooO0o.f20532OooO00o[this.f20546OooO0oo.ordinal()];
                if (i == 1) {
                    if (this.f20543OooO0o < 19 && jOooO00o >= f20541OooOO0[r4]) {
                        sb.append(oooOO0OooO0Oo.OooO0o0());
                    }
                } else if (i == 2) {
                    sb.append(oooOO0OooO0Oo.OooO0o0());
                }
            } else {
                int i2 = OooO0o.f20532OooO00o[this.f20546OooO0oo.ordinal()];
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    sb.append(oooOO0OooO0Oo.OooO0Oo());
                } else if (i2 == 4) {
                    throw new DateTimeException("Field " + this.f20544OooO0o0 + " cannot be printed as the value " + jOooO00o + " cannot be negative according to the SignStyle");
                }
            }
            for (int i3 = 0; i3 < this.f20543OooO0o - strOooO00o.length(); i3++) {
                sb.append(oooOO0OooO0Oo.OooO0o());
            }
            sb.append(strOooO00o);
            return true;
        }

        public String toString() {
            int i = this.f20543OooO0o;
            if (i == 1 && this.f20545OooO0oO == 19 && this.f20546OooO0oo == SignStyle.NORMAL) {
                return "Value(" + this.f20544OooO0o0 + ")";
            }
            if (i == this.f20545OooO0oO && this.f20546OooO0oo == SignStyle.NOT_NEGATIVE) {
                return "Value(" + this.f20544OooO0o0 + "," + this.f20543OooO0o + ")";
            }
            return "Value(" + this.f20544OooO0o0 + "," + this.f20543OooO0o + "," + this.f20545OooO0oO + "," + this.f20546OooO0oo + ")";
        }

        OooOo(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, SignStyle signStyle) {
            this.f20544OooO0o0 = oooOO02;
            this.f20543OooO0o = i;
            this.f20545OooO0oO = i2;
            this.f20546OooO0oo = signStyle;
            this.f20542OooO = 0;
        }

        private OooOo(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, SignStyle signStyle, int i3) {
            this.f20544OooO0o0 = oooOO02;
            this.f20543OooO0o = i;
            this.f20545OooO0oO = i2;
            this.f20546OooO0oo = signStyle;
            this.f20542OooO = i3;
        }
    }

    static final class OooOo00 implements OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextStyle f20547OooO0o0;

        public OooOo00(TextStyle textStyle) {
            this.f20547OooO0o0 = textStyle;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            char cCharAt;
            if (!oooO0OO.OooOo0(charSequence, i, "GMT", 0, 3)) {
                return ~i;
            }
            int i2 = i + 3;
            if (this.f20547OooO0o0 == TextStyle.FULL) {
                return new Oooo000("", "+HH:MM:ss").parse(oooO0OO, charSequence, i2);
            }
            int length = charSequence.length();
            if (i2 == length) {
                return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, 0L, i2, i2);
            }
            char cCharAt2 = charSequence.charAt(i2);
            if (cCharAt2 != '+' && cCharAt2 != '-') {
                return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, 0L, i2, i2);
            }
            int i3 = cCharAt2 == '-' ? -1 : 1;
            if (i2 == length) {
                return ~i2;
            }
            int i4 = i + 4;
            char cCharAt3 = charSequence.charAt(i4);
            if (cCharAt3 < '0' || cCharAt3 > '9') {
                return ~i4;
            }
            int i5 = i + 5;
            int i6 = cCharAt3 - '0';
            if (i5 != length && (cCharAt = charSequence.charAt(i5)) >= '0' && cCharAt <= '9') {
                i6 = (i6 * 10) + (cCharAt - '0');
                if (i6 > 23) {
                    return ~i5;
                }
                i5 = i + 6;
            }
            int i7 = i5;
            if (i7 == length || charSequence.charAt(i7) != ':') {
                return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, i3 * SdkConfigData.DEFAULT_REQUEST_INTERVAL * i6, i7, i7);
            }
            int i8 = i7 + 1;
            int i9 = length - 2;
            if (i8 > i9) {
                return ~i8;
            }
            char cCharAt4 = charSequence.charAt(i8);
            if (cCharAt4 < '0' || cCharAt4 > '9') {
                return ~i8;
            }
            int i10 = i7 + 2;
            int i11 = cCharAt4 - '0';
            char cCharAt5 = charSequence.charAt(i10);
            if (cCharAt5 < '0' || cCharAt5 > '9') {
                return ~i10;
            }
            int i12 = i7 + 3;
            if ((i11 * 10) + (cCharAt5 - '0') > 59) {
                return ~i12;
            }
            if (i12 == length || charSequence.charAt(i12) != ':') {
                return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, i3 * ((i6 * SdkConfigData.DEFAULT_REQUEST_INTERVAL) + (r11 * 60)), i12, i12);
            }
            int i13 = i7 + 4;
            if (i13 > i9) {
                return ~i13;
            }
            char cCharAt6 = charSequence.charAt(i13);
            if (cCharAt6 < '0' || cCharAt6 > '9') {
                return ~i13;
            }
            int i14 = i7 + 5;
            int i15 = cCharAt6 - '0';
            char cCharAt7 = charSequence.charAt(i14);
            if (cCharAt7 < '0' || cCharAt7 > '9') {
                return ~i14;
            }
            int i16 = i7 + 6;
            return (i15 * 10) + (cCharAt7 - '0') > 59 ? ~i16 : oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, i3 * ((i6 * SdkConfigData.DEFAULT_REQUEST_INTERVAL) + (r11 * 60) + r1), i16, i16);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(ChronoField.OFFSET_SECONDS);
            if (lOooO0o == null) {
                return false;
            }
            sb.append("GMT");
            if (this.f20547OooO0o0 == TextStyle.FULL) {
                return new Oooo000("", "+HH:MM:ss").print(oooO0o, sb);
            }
            int iOooOOo0 = o0O0o00o.OooOOO.OooOOo0(lOooO0o.longValue());
            if (iOooOOo0 == 0) {
                return true;
            }
            int iAbs = Math.abs((iOooOOo0 / SdkConfigData.DEFAULT_REQUEST_INTERVAL) % 100);
            int iAbs2 = Math.abs((iOooOOo0 / 60) % 60);
            int iAbs3 = Math.abs(iOooOOo0 % 60);
            sb.append(iOooOOo0 < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
            sb.append(iAbs);
            if (iAbs2 <= 0 && iAbs3 <= 0) {
                return true;
            }
            sb.append(ServerSentEventKt.COLON);
            sb.append((char) ((iAbs2 / 10) + 48));
            sb.append((char) ((iAbs2 % 10) + 48));
            if (iAbs3 <= 0) {
                return true;
            }
            sb.append(ServerSentEventKt.COLON);
            sb.append((char) ((iAbs3 / 10) + 48));
            sb.append((char) ((iAbs3 % 10) + 48));
            return true;
        }
    }

    static final class Oooo0 implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20548OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooOOO0 f20549OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final char f20550OooO0oO;

        Oooo0(OooOOO0 oooOOO0, int i, char c) {
            this.f20549OooO0o0 = oooOOO0;
            this.f20548OooO0o = i;
            this.f20550OooO0oO = c;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            boolean zOooOOO0 = oooO0OO.OooOOO0();
            boolean zOooOO0o = oooO0OO.OooOO0o();
            if (i > charSequence.length()) {
                throw new IndexOutOfBoundsException();
            }
            if (i == charSequence.length()) {
                return ~i;
            }
            int length = this.f20548OooO0o + i;
            if (length > charSequence.length()) {
                if (zOooOOO0) {
                    return ~i;
                }
                length = charSequence.length();
            }
            int i2 = i;
            while (i2 < length) {
                if (!zOooOO0o) {
                    if (!oooO0OO.OooO0OO(charSequence.charAt(i2), this.f20550OooO0oO)) {
                        break;
                    }
                    i2++;
                } else {
                    if (charSequence.charAt(i2) != this.f20550OooO0oO) {
                        break;
                    }
                    i2++;
                }
            }
            int i3 = this.f20549OooO0o0.parse(oooO0OO, charSequence.subSequence(0, length), i2);
            return (i3 == length || !zOooOOO0) ? i3 : ~(i + i2);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            int length = sb.length();
            if (!this.f20549OooO0o0.print(oooO0o, sb)) {
                return false;
            }
            int length2 = sb.length() - length;
            if (length2 <= this.f20548OooO0o) {
                for (int i = 0; i < this.f20548OooO0o - length2; i++) {
                    sb.insert(length, this.f20550OooO0oO);
                }
                return true;
            }
            throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + this.f20548OooO0o);
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Pad(");
            sb.append(this.f20549OooO0o0);
            sb.append(",");
            sb.append(this.f20548OooO0o);
            if (this.f20550OooO0oO == ' ') {
                str = ")";
            } else {
                str = ",'" + this.f20550OooO0oO + "')";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    static final class Oooo000 implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20554OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f20555OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        static final String[] f20552OooO0oO = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

        /* renamed from: OooO0oo, reason: collision with root package name */
        static final Oooo000 f20553OooO0oo = new Oooo000("Z", "+HH:MM:ss");

        /* renamed from: OooO, reason: collision with root package name */
        static final Oooo000 f20551OooO = new Oooo000("0", "+HH:MM:ss");

        Oooo000(String str, String str2) {
            o0O0o00o.OooOOO.OooO(str, "noOffsetText");
            o0O0o00o.OooOOO.OooO(str2, "pattern");
            this.f20555OooO0o0 = str;
            this.f20554OooO0o = OooO00o(str2);
        }

        private int OooO00o(String str) {
            int i = 0;
            while (true) {
                String[] strArr = f20552OooO0oO;
                if (i >= strArr.length) {
                    throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
                }
                if (strArr[i].equals(str)) {
                    return i;
                }
                i++;
            }
        }

        private boolean OooO0O0(int[] iArr, int i, CharSequence charSequence, boolean z) {
            int i2;
            int i3 = this.f20554OooO0o;
            if ((i3 + 3) / 2 < i) {
                return false;
            }
            int i4 = iArr[0];
            if (i3 % 2 == 0 && i > 1) {
                int i5 = i4 + 1;
                if (i5 > charSequence.length() || charSequence.charAt(i4) != ':') {
                    return z;
                }
                i4 = i5;
            }
            if (i4 + 2 > charSequence.length()) {
                return z;
            }
            int i6 = i4 + 1;
            char cCharAt = charSequence.charAt(i4);
            int i7 = i4 + 2;
            char cCharAt2 = charSequence.charAt(i6);
            if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9' || (i2 = ((cCharAt - '0') * 10) + (cCharAt2 - '0')) < 0 || i2 > 59) {
                return z;
            }
            iArr[i] = i2;
            iArr[0] = i7;
            return false;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int length = charSequence.length();
            int length2 = this.f20555OooO0o0.length();
            if (length2 == 0) {
                if (i == length) {
                    return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, 0L, i, i);
                }
            } else {
                if (i == length) {
                    return ~i;
                }
                if (oooO0OO.OooOo0(charSequence, i, this.f20555OooO0o0, 0, length2)) {
                    return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, 0L, i, i + length2);
                }
            }
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '+' || cCharAt == '-') {
                int i2 = cCharAt == '-' ? -1 : 1;
                int[] iArr = new int[4];
                iArr[0] = i + 1;
                if (!OooO0O0(iArr, 1, charSequence, true)) {
                    if (!OooO0O0(iArr, 2, charSequence, this.f20554OooO0o >= 3) && !OooO0O0(iArr, 3, charSequence, false)) {
                        return oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, i2 * ((iArr[1] * 3600) + (iArr[2] * 60) + iArr[3]), i, iArr[0]);
                    }
                }
            }
            return length2 == 0 ? oooO0OO.OooOOo0(ChronoField.OFFSET_SECONDS, 0L, i, i + length2) : ~i;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(ChronoField.OFFSET_SECONDS);
            if (lOooO0o == null) {
                return false;
            }
            int iOooOOo0 = o0O0o00o.OooOOO.OooOOo0(lOooO0o.longValue());
            if (iOooOOo0 == 0) {
                sb.append(this.f20555OooO0o0);
            } else {
                int iAbs = Math.abs((iOooOOo0 / SdkConfigData.DEFAULT_REQUEST_INTERVAL) % 100);
                int iAbs2 = Math.abs((iOooOOo0 / 60) % 60);
                int iAbs3 = Math.abs(iOooOOo0 % 60);
                int length = sb.length();
                sb.append(iOooOOo0 < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
                sb.append((char) ((iAbs / 10) + 48));
                sb.append((char) ((iAbs % 10) + 48));
                int i = this.f20554OooO0o;
                if (i >= 3 || (i >= 1 && iAbs2 > 0)) {
                    sb.append(i % 2 == 0 ? ServerSentEventKt.COLON : "");
                    sb.append((char) ((iAbs2 / 10) + 48));
                    sb.append((char) ((iAbs2 % 10) + 48));
                    iAbs += iAbs2;
                    int i2 = this.f20554OooO0o;
                    if (i2 >= 7 || (i2 >= 5 && iAbs3 > 0)) {
                        sb.append(i2 % 2 == 0 ? ServerSentEventKt.COLON : "");
                        sb.append((char) ((iAbs3 / 10) + 48));
                        sb.append((char) ((iAbs3 % 10) + 48));
                        iAbs += iAbs3;
                    }
                }
                if (iAbs == 0) {
                    sb.setLength(length);
                    sb.append(this.f20555OooO0o0);
                }
            }
            return true;
        }

        public String toString() {
            return "Offset(" + f20552OooO0oO[this.f20554OooO0o] + ",'" + this.f20555OooO0o0.replace("'", "''") + "')";
        }
    }

    enum SettingsParser implements OooOOO0 {
        SENSITIVE,
        INSENSITIVE,
        STRICT,
        LENIENT;

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                oooO0OO.OooOOO(true);
            } else if (iOrdinal == 1) {
                oooO0OO.OooOOO(false);
            } else if (iOrdinal == 2) {
                oooO0OO.OooOOoo(true);
            } else if (iOrdinal == 3) {
                oooO0OO.OooOOoo(false);
            }
            return i;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            return true;
        }

        @Override // java.lang.Enum
        public String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "ParseCaseSensitive(true)";
            }
            if (iOrdinal == 1) {
                return "ParseCaseSensitive(false)";
            }
            if (iOrdinal == 2) {
                return "ParseStrict(true)";
            }
            if (iOrdinal == 3) {
                return "ParseStrict(false)";
            }
            throw new IllegalStateException("Unreachable");
        }
    }

    static final class o00O0O implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final TextStyle f20559OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final org.threeten.bp.temporal.OooOO0 f20560OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final org.threeten.bp.format.OooO f20561OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private volatile OooOo f20562OooO0oo;

        o00O0O(org.threeten.bp.temporal.OooOO0 oooOO02, TextStyle textStyle, org.threeten.bp.format.OooO oooO) {
            this.f20560OooO0o0 = oooOO02;
            this.f20559OooO0o = textStyle;
            this.f20561OooO0oO = oooO;
        }

        private OooOo OooO00o() {
            if (this.f20562OooO0oo == null) {
                this.f20562OooO0oo = new OooOo(this.f20560OooO0o0, 1, 19, SignStyle.NORMAL);
            }
            return this.f20562OooO0oo;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int length = charSequence.length();
            if (i < 0 || i > length) {
                throw new IndexOutOfBoundsException();
            }
            Iterator itOooO0Oo = this.f20561OooO0oO.OooO0Oo(this.f20560OooO0o0, oooO0OO.OooOOO0() ? this.f20559OooO0o : null, oooO0OO.OooO());
            if (itOooO0Oo != null) {
                while (itOooO0Oo.hasNext()) {
                    Map.Entry entry = (Map.Entry) itOooO0Oo.next();
                    String str = (String) entry.getKey();
                    if (oooO0OO.OooOo0(str, 0, charSequence, i, str.length())) {
                        return oooO0OO.OooOOo0(this.f20560OooO0o0, ((Long) entry.getValue()).longValue(), i, i + str.length());
                    }
                }
                if (oooO0OO.OooOOO0()) {
                    return ~i;
                }
            }
            return OooO00o().parse(oooO0OO, charSequence, i);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            Long lOooO0o = oooO0o.OooO0o(this.f20560OooO0o0);
            if (lOooO0o == null) {
                return false;
            }
            String strOooO0OO = this.f20561OooO0oO.OooO0OO(this.f20560OooO0o0, lOooO0o.longValue(), this.f20559OooO0o, oooO0o.OooO0OO());
            if (strOooO0OO == null) {
                return OooO00o().print(oooO0o, sb);
            }
            sb.append(strOooO0OO);
            return true;
        }

        public String toString() {
            if (this.f20559OooO0o == TextStyle.FULL) {
                return "Text(" + this.f20560OooO0o0 + ")";
            }
            return "Text(" + this.f20560OooO0o0 + "," + this.f20559OooO0o + ")";
        }
    }

    static final class o00Oo0 implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20563OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final char f20564OooO0o0;

        public o00Oo0(char c, int i) {
            this.f20564OooO0o0 = c;
            this.f20563OooO0o = i;
        }

        private OooOOO0 OooO00o(WeekFields weekFields) {
            char c = this.f20564OooO0o0;
            if (c == 'W') {
                return new OooOo(weekFields.weekOfMonth(), 1, 2, SignStyle.NOT_NEGATIVE);
            }
            if (c == 'Y') {
                if (this.f20563OooO0o == 2) {
                    return new o000oOoO(weekFields.weekBasedYear(), 2, 2, 0, o000oOoO.f20556OooOOO0);
                }
                org.threeten.bp.temporal.OooOO0 oooOO0WeekBasedYear = weekFields.weekBasedYear();
                int i = this.f20563OooO0o;
                return new OooOo(oooOO0WeekBasedYear, i, 19, i < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD, -1, null);
            }
            if (c == 'c') {
                return new OooOo(weekFields.dayOfWeek(), this.f20563OooO0o, 2, SignStyle.NOT_NEGATIVE);
            }
            if (c == 'e') {
                return new OooOo(weekFields.dayOfWeek(), this.f20563OooO0o, 2, SignStyle.NOT_NEGATIVE);
            }
            if (c != 'w') {
                return null;
            }
            return new OooOo(weekFields.weekOfWeekBasedYear(), this.f20563OooO0o, 2, SignStyle.NOT_NEGATIVE);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            return OooO00o(WeekFields.of(oooO0OO.OooO())).parse(oooO0OO, charSequence, i);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            return OooO00o(WeekFields.of(oooO0o.OooO0OO())).print(oooO0o, sb);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Localized(");
            char c = this.f20564OooO0o0;
            if (c == 'Y') {
                int i = this.f20563OooO0o;
                if (i == 1) {
                    sb.append("WeekBasedYear");
                } else if (i == 2) {
                    sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
                } else {
                    sb.append("WeekBasedYear,");
                    sb.append(this.f20563OooO0o);
                    sb.append(",");
                    sb.append(19);
                    sb.append(",");
                    sb.append(this.f20563OooO0o < 4 ? SignStyle.NORMAL : SignStyle.EXCEEDS_PAD);
                }
            } else {
                if (c == 'c' || c == 'e') {
                    sb.append("DayOfWeek");
                } else if (c == 'w') {
                    sb.append("WeekOfWeekBasedYear");
                } else if (c == 'W') {
                    sb.append("WeekOfMonth");
                }
                sb.append(",");
                sb.append(this.f20563OooO0o);
            }
            sb.append(")");
            return sb.toString();
        }
    }

    static final class o00Ooo implements OooOOO0 {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private static volatile Map.Entry f20565OooO0oO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f20566OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final org.threeten.bp.temporal.OooOOO0 f20567OooO0o0;

        private static final class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            final int f20568OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            private final Map f20569OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            private final Map f20570OooO0OO;

            /* synthetic */ OooO00o(int i, OooO00o oooO00o) {
                this(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void OooO0OO(String str) {
                int length = str.length();
                int i = this.f20568OooO00o;
                if (length == i) {
                    this.f20569OooO0O0.put(str, null);
                    this.f20570OooO0OO.put(str.toLowerCase(Locale.ENGLISH), null);
                } else if (length > i) {
                    String strSubstring = str.substring(0, i);
                    OooO00o oooO00o = (OooO00o) this.f20569OooO0O0.get(strSubstring);
                    if (oooO00o == null) {
                        oooO00o = new OooO00o(length);
                        this.f20569OooO0O0.put(strSubstring, oooO00o);
                        this.f20570OooO0OO.put(strSubstring.toLowerCase(Locale.ENGLISH), oooO00o);
                    }
                    oooO00o.OooO0OO(str);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public OooO00o OooO0Oo(CharSequence charSequence, boolean z) {
                return z ? (OooO00o) this.f20569OooO0O0.get(charSequence) : (OooO00o) this.f20570OooO0OO.get(charSequence.toString().toLowerCase(Locale.ENGLISH));
            }

            private OooO00o(int i) {
                this.f20569OooO0O0 = new HashMap();
                this.f20570OooO0OO = new HashMap();
                this.f20568OooO00o = i;
            }
        }

        o00Ooo(org.threeten.bp.temporal.OooOOO0 oooOOO0, String str) {
            this.f20567OooO0o0 = oooOOO0;
            this.f20566OooO0o = str;
        }

        private ZoneId OooO00o(Set set, String str, boolean z) {
            if (str == null) {
                return null;
            }
            if (z) {
                if (set.contains(str)) {
                    return ZoneId.of(str);
                }
                return null;
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (str2.equalsIgnoreCase(str)) {
                    return ZoneId.of(str2);
                }
            }
            return null;
        }

        private int OooO0O0(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i, int i2) {
            String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
            org.threeten.bp.format.OooO0OO oooO0OOOooO0o0 = oooO0OO.OooO0o0();
            if (i2 < charSequence.length() && oooO0OO.OooO0OO(charSequence.charAt(i2), 'Z')) {
                oooO0OO.OooOOOO(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
                return i2;
            }
            int i3 = Oooo000.f20553OooO0oo.parse(oooO0OOOooO0o0, charSequence, i2);
            if (i3 < 0) {
                oooO0OO.OooOOOO(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
                return i2;
            }
            oooO0OO.OooOOOO(ZoneId.ofOffset(upperCase, ZoneOffset.ofTotalSeconds((int) oooO0OOOooO0o0.OooOO0(ChronoField.OFFSET_SECONDS).longValue())));
            return i3;
        }

        private static OooO00o OooO0OO(Set set) {
            ArrayList arrayList = new ArrayList(set);
            Collections.sort(arrayList, DateTimeFormatterBuilder.f20521OooOO0);
            OooO00o oooO00o = new OooO00o(((String) arrayList.get(0)).length(), null);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                oooO00o.OooO0OO((String) it2.next());
            }
            return oooO00o;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int i2;
            int length = charSequence.length();
            if (i > length) {
                throw new IndexOutOfBoundsException();
            }
            if (i == length) {
                return ~i;
            }
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '+' || cCharAt == '-') {
                org.threeten.bp.format.OooO0OO oooO0OOOooO0o0 = oooO0OO.OooO0o0();
                int i3 = Oooo000.f20553OooO0oo.parse(oooO0OOOooO0o0, charSequence, i);
                if (i3 < 0) {
                    return i3;
                }
                oooO0OO.OooOOOO(ZoneOffset.ofTotalSeconds((int) oooO0OOOooO0o0.OooOO0(ChronoField.OFFSET_SECONDS).longValue()));
                return i3;
            }
            int i4 = i + 2;
            if (length >= i4) {
                char cCharAt2 = charSequence.charAt(i + 1);
                if (oooO0OO.OooO0OO(cCharAt, 'U') && oooO0OO.OooO0OO(cCharAt2, 'T')) {
                    int i5 = i + 3;
                    return (length < i5 || !oooO0OO.OooO0OO(charSequence.charAt(i4), 'C')) ? OooO0O0(oooO0OO, charSequence, i, i4) : OooO0O0(oooO0OO, charSequence, i, i5);
                }
                if (oooO0OO.OooO0OO(cCharAt, 'G') && length >= (i2 = i + 3) && oooO0OO.OooO0OO(cCharAt2, GMTDateParser.MONTH) && oooO0OO.OooO0OO(charSequence.charAt(i4), 'T')) {
                    return OooO0O0(oooO0OO, charSequence, i, i2);
                }
            }
            Set setOooO00o = org.threeten.bp.zone.OooO0OO.OooO00o();
            int size = setOooO00o.size();
            Map.Entry simpleImmutableEntry = f20565OooO0oO;
            if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                synchronized (this) {
                    try {
                        simpleImmutableEntry = f20565OooO0oO;
                        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                            simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), OooO0OO(setOooO00o));
                            f20565OooO0oO = simpleImmutableEntry;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            OooO00o oooO00oOooO0Oo = (OooO00o) simpleImmutableEntry.getValue();
            String str = null;
            String str2 = null;
            while (oooO00oOooO0Oo != null) {
                int i6 = oooO00oOooO0Oo.f20568OooO00o + i;
                if (i6 > length) {
                    break;
                }
                String string = charSequence.subSequence(i, i6).toString();
                oooO00oOooO0Oo = oooO00oOooO0Oo.OooO0Oo(string, oooO0OO.OooOO0o());
                str2 = str;
                str = string;
            }
            ZoneId zoneIdOooO00o = OooO00o(setOooO00o, str, oooO0OO.OooOO0o());
            if (zoneIdOooO00o == null) {
                zoneIdOooO00o = OooO00o(setOooO00o, str2, oooO0OO.OooOO0o());
                if (zoneIdOooO00o == null) {
                    if (!oooO0OO.OooO0OO(cCharAt, 'Z')) {
                        return ~i;
                    }
                    oooO0OO.OooOOOO(ZoneOffset.UTC);
                    return i + 1;
                }
                str = str2;
            }
            oooO0OO.OooOOOO(zoneIdOooO00o);
            return i + str.length();
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) oooO0o.OooO0oO(this.f20567OooO0o0);
            if (zoneId == null) {
                return false;
            }
            sb.append(zoneId.getId());
            return true;
        }

        public String toString() {
            return this.f20566OooO0o;
        }
    }

    static final class o0OoOo0 implements OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f20571OooO0o0;

        o0OoOo0(String str) {
            this.f20571OooO0o0 = str;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            if (i > charSequence.length() || i < 0) {
                throw new IndexOutOfBoundsException();
            }
            String str = this.f20571OooO0o0;
            return !oooO0OO.OooOo0(charSequence, i, str, 0, str.length()) ? ~i : i + this.f20571OooO0o0.length();
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            sb.append(this.f20571OooO0o0);
            return true;
        }

        public String toString() {
            return "'" + this.f20571OooO0o0.replace("'", "''") + "'";
        }
    }

    static final class oo000o implements OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private static final Comparator f20572OooO0o = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final TextStyle f20573OooO0o0;

        class OooO00o implements Comparator {
            OooO00o() {
            }

            @Override // java.util.Comparator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public int compare(String str, String str2) {
                int length = str2.length() - str.length();
                return length == 0 ? str.compareTo(str2) : length;
            }
        }

        oo000o(TextStyle textStyle) {
            this.f20573OooO0o0 = (TextStyle) o0O0o00o.OooOOO.OooO(textStyle, "textStyle");
        }

        private int OooO00o(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i, String str) {
            int length = str.length();
            int i2 = i + length;
            if (i2 >= charSequence.length()) {
                oooO0OO.OooOOOO(ZoneId.of(str));
                return i2;
            }
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt != '+' && cCharAt != '-') {
                oooO0OO.OooOOOO(ZoneId.of(str));
                return i2;
            }
            org.threeten.bp.format.OooO0OO oooO0OOOooO0o0 = oooO0OO.OooO0o0();
            try {
                int i3 = Oooo000.f20551OooO.parse(oooO0OOOooO0o0, charSequence, i2);
                if (i3 < 0) {
                    oooO0OO.OooOOOO(ZoneId.of(str));
                    return i2;
                }
                ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds((int) oooO0OOOooO0o0.OooOO0(ChronoField.OFFSET_SECONDS).longValue());
                oooO0OO.OooOOOO(length == 0 ? zoneOffsetOfTotalSeconds : ZoneId.ofOffset(str, zoneOffsetOfTotalSeconds));
                return i3;
            } catch (DateTimeException unused) {
                return ~i;
            }
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public int parse(org.threeten.bp.format.OooO0OO oooO0OO, CharSequence charSequence, int i) {
            int length = charSequence.length();
            if (i > length) {
                throw new IndexOutOfBoundsException();
            }
            if (i == length) {
                return ~i;
            }
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '+' || cCharAt == '-') {
                return i + 6 > length ? ~i : OooO00o(oooO0OO, charSequence, i, "");
            }
            if (oooO0OO.OooOo0(charSequence, i, "GMT", 0, 3)) {
                return OooO00o(oooO0OO, charSequence, i, "GMT");
            }
            if (oooO0OO.OooOo0(charSequence, i, "UTC", 0, 3)) {
                return OooO00o(oooO0OO, charSequence, i, "UTC");
            }
            if (oooO0OO.OooOo0(charSequence, i, "UT", 0, 2)) {
                return OooO00o(oooO0OO, charSequence, i, "UT");
            }
            TreeMap treeMap = new TreeMap(f20572OooO0o);
            for (String str : ZoneId.getAvailableZoneIds()) {
                treeMap.put(str, str);
                TimeZone timeZone = TimeZone.getTimeZone(str);
                int i2 = this.f20573OooO0o0.asNormal() == TextStyle.FULL ? 1 : 0;
                String displayName = timeZone.getDisplayName(false, i2, oooO0OO.OooO());
                if (str.startsWith("Etc/") || (!displayName.startsWith("GMT+") && !displayName.startsWith("GMT+"))) {
                    treeMap.put(displayName, str);
                }
                String displayName2 = timeZone.getDisplayName(true, i2, oooO0OO.OooO());
                if (str.startsWith("Etc/") || (!displayName2.startsWith("GMT+") && !displayName2.startsWith("GMT+"))) {
                    treeMap.put(displayName2, str);
                }
            }
            for (Map.Entry entry : treeMap.entrySet()) {
                String str2 = (String) entry.getKey();
                if (oooO0OO.OooOo0(charSequence, i, str2, 0, str2.length())) {
                    oooO0OO.OooOOOO(ZoneId.of((String) entry.getValue()));
                    return i + str2.length();
                }
            }
            if (cCharAt != 'Z') {
                return ~i;
            }
            oooO0OO.OooOOOO(ZoneOffset.UTC);
            return i + 1;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOOO0
        public boolean print(org.threeten.bp.format.OooO0o oooO0o, StringBuilder sb) {
            ZoneId zoneId = (ZoneId) oooO0o.OooO0oO(org.threeten.bp.temporal.OooOO0O.OooO0oO());
            if (zoneId == null) {
                return false;
            }
            if (zoneId.normalized() instanceof ZoneOffset) {
                sb.append(zoneId.getId());
                return true;
            }
            org.threeten.bp.temporal.OooO0O0 OooO0o02 = oooO0o.OooO0o0();
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            sb.append(TimeZone.getTimeZone(zoneId.getId()).getDisplayName(OooO0o02.isSupported(chronoField) ? zoneId.getRules().isDaylightSavings(Instant.ofEpochSecond(OooO0o02.getLong(chronoField))) : false, this.f20573OooO0o0.asNormal() == TextStyle.FULL ? 1 : 0, oooO0o.OooO0OO()));
            return true;
        }

        public String toString() {
            return "ZoneText(" + this.f20573OooO0o0 + ")";
        }
    }

    static {
        HashMap map = new HashMap();
        f20519OooO = map;
        map.put('G', ChronoField.ERA);
        map.put('y', ChronoField.YEAR_OF_ERA);
        map.put('u', ChronoField.YEAR);
        org.threeten.bp.temporal.OooOO0 oooOO02 = IsoFields.f20616OooO0O0;
        map.put('Q', oooOO02);
        map.put('q', oooOO02);
        Character chValueOf = Character.valueOf(GMTDateParser.MONTH);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        map.put(chValueOf, chronoField);
        map.put('L', chronoField);
        map.put('D', ChronoField.DAY_OF_YEAR);
        map.put(Character.valueOf(GMTDateParser.DAY_OF_MONTH), ChronoField.DAY_OF_MONTH);
        map.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        map.put('E', chronoField2);
        map.put('c', chronoField2);
        map.put('e', chronoField2);
        map.put('a', ChronoField.AMPM_OF_DAY);
        map.put('H', ChronoField.HOUR_OF_DAY);
        map.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        map.put('K', ChronoField.HOUR_OF_AMPM);
        map.put(Character.valueOf(GMTDateParser.HOURS), ChronoField.CLOCK_HOUR_OF_AMPM);
        map.put(Character.valueOf(GMTDateParser.MINUTES), ChronoField.MINUTE_OF_HOUR);
        map.put(Character.valueOf(GMTDateParser.SECONDS), ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        map.put('S', chronoField3);
        map.put('A', ChronoField.MILLI_OF_DAY);
        map.put('n', chronoField3);
        map.put('N', ChronoField.NANO_OF_DAY);
        f20521OooOO0 = new OooO0OO();
    }

    public DateTimeFormatterBuilder() {
        this.f20522OooO00o = this;
        this.f20524OooO0OO = new ArrayList();
        this.f20528OooO0oO = -1;
        this.f20523OooO0O0 = null;
        this.f20525OooO0Oo = false;
    }

    private int OooO0o0(OooOOO0 oooOOO0) {
        o0O0o00o.OooOOO.OooO(oooOOO0, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f20522OooO00o;
        int i = dateTimeFormatterBuilder.f20527OooO0o0;
        if (i > 0) {
            if (oooOOO0 != null) {
                oooOOO0 = new Oooo0(oooOOO0, i, dateTimeFormatterBuilder.f20526OooO0o);
            }
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f20522OooO00o;
            dateTimeFormatterBuilder2.f20527OooO0o0 = 0;
            dateTimeFormatterBuilder2.f20526OooO0o = (char) 0;
        }
        this.f20522OooO00o.f20524OooO0OO.add(oooOOO0);
        this.f20522OooO00o.f20528OooO0oO = -1;
        return r4.f20524OooO0OO.size() - 1;
    }

    private DateTimeFormatterBuilder OooOOO(OooOo oooOo) {
        OooOo oooOoOooO0Oo;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f20522OooO00o;
        int i = dateTimeFormatterBuilder.f20528OooO0oO;
        if (i < 0 || !(dateTimeFormatterBuilder.f20524OooO0OO.get(i) instanceof OooOo)) {
            this.f20522OooO00o.f20528OooO0oO = OooO0o0(oooOo);
        } else {
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f20522OooO00o;
            int i2 = dateTimeFormatterBuilder2.f20528OooO0oO;
            OooOo oooOo2 = (OooOo) dateTimeFormatterBuilder2.f20524OooO0OO.get(i2);
            int i3 = oooOo.f20543OooO0o;
            int i4 = oooOo.f20545OooO0oO;
            if (i3 == i4 && oooOo.f20546OooO0oo == SignStyle.NOT_NEGATIVE) {
                oooOoOooO0Oo = oooOo2.OooO0o0(i4);
                OooO0o0(oooOo.OooO0Oo());
                this.f20522OooO00o.f20528OooO0oO = i2;
            } else {
                oooOoOooO0Oo = oooOo2.OooO0Oo();
                this.f20522OooO00o.f20528OooO0oO = OooO0o0(oooOo);
            }
            this.f20522OooO00o.f20524OooO0OO.set(i2, oooOoOooO0Oo);
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooOoo0(char r8, int r9, org.threeten.bp.temporal.OooOO0 r10) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.format.DateTimeFormatterBuilder.OooOoo0(char, int, org.threeten.bp.temporal.OooOO0):void");
    }

    private void OooOooO(String str) {
        int i;
        int i2 = 0;
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z')) {
                int i3 = i2 + 1;
                while (i3 < str.length() && str.charAt(i3) == cCharAt) {
                    i3++;
                }
                int i4 = i3 - i2;
                if (cCharAt == 'p') {
                    if (i3 >= str.length() || (((cCharAt = str.charAt(i3)) < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z'))) {
                        i = i4;
                        i4 = 0;
                    } else {
                        int i5 = i3 + 1;
                        while (i5 < str.length() && str.charAt(i5) == cCharAt) {
                            i5++;
                        }
                        i = i5 - i3;
                        i3 = i5;
                    }
                    if (i4 == 0) {
                        throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: " + str);
                    }
                    OooOo(i4);
                    i4 = i;
                }
                org.threeten.bp.temporal.OooOO0 oooOO02 = (org.threeten.bp.temporal.OooOO0) f20519OooO.get(Character.valueOf(cCharAt));
                if (oooOO02 != null) {
                    OooOoo0(cCharAt, i4, oooOO02);
                } else if (cCharAt == 'z') {
                    if (i4 > 4) {
                        throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                    }
                    if (i4 == 4) {
                        OooOo0(TextStyle.FULL);
                    } else {
                        OooOo0(TextStyle.SHORT);
                    }
                } else if (cCharAt != 'V') {
                    String str2 = "+0000";
                    if (cCharAt == 'Z') {
                        if (i4 < 4) {
                            OooO("+HHMM", "+0000");
                        } else if (i4 == 4) {
                            OooO0oo(TextStyle.FULL);
                        } else {
                            if (i4 != 5) {
                                throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                            }
                            OooO("+HH:MM:ss", "Z");
                        }
                    } else if (cCharAt == 'O') {
                        if (i4 == 1) {
                            OooO0oo(TextStyle.SHORT);
                        } else {
                            if (i4 != 4) {
                                throw new IllegalArgumentException("Pattern letter count must be 1 or 4: " + cCharAt);
                            }
                            OooO0oo(TextStyle.FULL);
                        }
                    } else if (cCharAt == 'X') {
                        if (i4 > 5) {
                            throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                        }
                        OooO(Oooo000.f20552OooO0oO[i4 + (i4 == 1 ? 0 : 1)], "Z");
                    } else if (cCharAt == 'x') {
                        if (i4 > 5) {
                            throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                        }
                        if (i4 == 1) {
                            str2 = "+00";
                        } else if (i4 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        OooO(Oooo000.f20552OooO0oO[i4 + (i4 == 1 ? 0 : 1)], str2);
                    } else if (cCharAt == 'W') {
                        if (i4 > 1) {
                            throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                        }
                        OooO0o0(new o00Oo0('W', i4));
                    } else if (cCharAt == 'w') {
                        if (i4 > 2) {
                            throw new IllegalArgumentException("Too many pattern letters: " + cCharAt);
                        }
                        OooO0o0(new o00Oo0('w', i4));
                    } else {
                        if (cCharAt != 'Y') {
                            throw new IllegalArgumentException("Unknown pattern letter: " + cCharAt);
                        }
                        OooO0o0(new o00Oo0(GMTDateParser.YEAR, i4));
                    }
                } else {
                    if (i4 != 2) {
                        throw new IllegalArgumentException("Pattern letter count must be 2: " + cCharAt);
                    }
                    OooOOoo();
                }
                i2 = i3 - 1;
            } else if (cCharAt == '\'') {
                int i6 = i2 + 1;
                int i7 = i6;
                while (i7 < str.length()) {
                    if (str.charAt(i7) == '\'') {
                        int i8 = i7 + 1;
                        if (i8 >= str.length() || str.charAt(i8) != '\'') {
                            break;
                        } else {
                            i7 = i8;
                        }
                    }
                    i7++;
                }
                if (i7 >= str.length()) {
                    throw new IllegalArgumentException("Pattern ends with an incomplete string literal: " + str);
                }
                String strSubstring = str.substring(i6, i7);
                if (strSubstring.length() == 0) {
                    OooO0o('\'');
                } else {
                    OooO0oO(strSubstring.replace("''", "'"));
                }
                i2 = i7;
            } else if (cCharAt == '[') {
                OooOo0o();
            } else if (cCharAt == ']') {
                if (this.f20522OooO00o.f20523OooO0O0 == null) {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
                OooOo0O();
            } else {
                if (cCharAt == '{' || cCharAt == '}' || cCharAt == '#') {
                    throw new IllegalArgumentException("Pattern includes reserved character: '" + cCharAt + "'");
                }
                OooO0o(cCharAt);
            }
            i2++;
        }
    }

    public DateTimeFormatterBuilder OooO(String str, String str2) {
        OooO0o0(new Oooo000(str2, str));
        return this;
    }

    public DateTimeFormatterBuilder OooO00o(DateTimeFormatter dateTimeFormatter) {
        o0O0o00o.OooOOO.OooO(dateTimeFormatter, "formatter");
        OooO0o0(dateTimeFormatter.OooOOOo(false));
        return this;
    }

    public DateTimeFormatterBuilder OooO0O0(TextStyle textStyle) {
        o0O0o00o.OooOOO.OooO(textStyle, "textStyle");
        OooO0o0(new OooOO0(textStyle));
        return this;
    }

    public DateTimeFormatterBuilder OooO0OO(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, boolean z) {
        OooO0o0(new OooOOO(oooOO02, i, i2, z));
        return this;
    }

    public DateTimeFormatterBuilder OooO0Oo() {
        OooO0o0(new OooOOOO(-2));
        return this;
    }

    public DateTimeFormatterBuilder OooO0o(char c) {
        OooO0o0(new OooO(c));
        return this;
    }

    public DateTimeFormatterBuilder OooO0oO(String str) {
        o0O0o00o.OooOOO.OooO(str, "literal");
        if (str.length() > 0) {
            if (str.length() == 1) {
                OooO0o0(new OooO(str.charAt(0)));
            } else {
                OooO0o0(new o0OoOo0(str));
            }
        }
        return this;
    }

    public DateTimeFormatterBuilder OooO0oo(TextStyle textStyle) {
        o0O0o00o.OooOOO.OooO(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        OooO0o0(new OooOo00(textStyle));
        return this;
    }

    public DateTimeFormatterBuilder OooOO0() {
        OooO0o0(Oooo000.f20553OooO0oo);
        return this;
    }

    public DateTimeFormatterBuilder OooOO0O(String str) {
        o0O0o00o.OooOOO.OooO(str, "pattern");
        OooOooO(str);
        return this;
    }

    public DateTimeFormatterBuilder OooOO0o(org.threeten.bp.temporal.OooOO0 oooOO02, Map map) {
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        o0O0o00o.OooOOO.OooO(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        OooO0o0(new o00O0O(oooOO02, textStyle, new OooO0O0(new OooOO0O.OooO0O0(Collections.singletonMap(textStyle, linkedHashMap)))));
        return this;
    }

    public DateTimeFormatterBuilder OooOOO0(org.threeten.bp.temporal.OooOO0 oooOO02, TextStyle textStyle) {
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        o0O0o00o.OooOOO.OooO(textStyle, "textStyle");
        OooO0o0(new o00O0O(oooOO02, textStyle, org.threeten.bp.format.OooO.OooO0O0()));
        return this;
    }

    public DateTimeFormatterBuilder OooOOOO(org.threeten.bp.temporal.OooOO0 oooOO02) {
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        OooOOO(new OooOo(oooOO02, 1, 19, SignStyle.NORMAL));
        return this;
    }

    public DateTimeFormatterBuilder OooOOOo(org.threeten.bp.temporal.OooOO0 oooOO02, int i) {
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        if (i >= 1 && i <= 19) {
            OooOOO(new OooOo(oooOO02, i, i, SignStyle.NOT_NEGATIVE));
            return this;
        }
        throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
    }

    public DateTimeFormatterBuilder OooOOo(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, org.threeten.bp.chrono.OooO00o oooO00o) {
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        o0O0o00o.OooOOO.OooO(oooO00o, "baseDate");
        OooOOO(new o000oOoO(oooOO02, i, i2, 0, oooO00o));
        return this;
    }

    public DateTimeFormatterBuilder OooOOo0(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, SignStyle signStyle) {
        if (i == i2 && signStyle == SignStyle.NOT_NEGATIVE) {
            return OooOOOo(oooOO02, i2);
        }
        o0O0o00o.OooOOO.OooO(oooOO02, "field");
        o0O0o00o.OooOOO.OooO(signStyle, "signStyle");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
        }
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
        }
        if (i2 >= i) {
            OooOOO(new OooOo(oooOO02, i, i2, signStyle));
            return this;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    public DateTimeFormatterBuilder OooOOoo() {
        OooO0o0(new o00Ooo(org.threeten.bp.temporal.OooOO0O.OooO0oO(), "ZoneId()"));
        return this;
    }

    public DateTimeFormatterBuilder OooOo(int i) {
        return OooOoO0(i, ' ');
    }

    public DateTimeFormatterBuilder OooOo0(TextStyle textStyle) {
        OooO0o0(new oo000o(textStyle));
        return this;
    }

    public DateTimeFormatterBuilder OooOo00() {
        OooO0o0(new o00Ooo(f20520OooO0oo, "ZoneRegionId()"));
        return this;
    }

    public DateTimeFormatterBuilder OooOo0O() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f20522OooO00o;
        if (dateTimeFormatterBuilder.f20523OooO0O0 == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (dateTimeFormatterBuilder.f20524OooO0OO.size() > 0) {
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f20522OooO00o;
            OooOO0O oooOO0O = new OooOO0O(dateTimeFormatterBuilder2.f20524OooO0OO, dateTimeFormatterBuilder2.f20525OooO0Oo);
            this.f20522OooO00o = this.f20522OooO00o.f20523OooO0O0;
            OooO0o0(oooOO0O);
        } else {
            this.f20522OooO00o = this.f20522OooO00o.f20523OooO0O0;
        }
        return this;
    }

    public DateTimeFormatterBuilder OooOo0o() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f20522OooO00o;
        dateTimeFormatterBuilder.f20528OooO0oO = -1;
        this.f20522OooO00o = new DateTimeFormatterBuilder(dateTimeFormatterBuilder, true);
        return this;
    }

    public DateTimeFormatterBuilder OooOoO() {
        OooO0o0(SettingsParser.INSENSITIVE);
        return this;
    }

    public DateTimeFormatterBuilder OooOoO0(int i, char c) {
        if (i < 1) {
            throw new IllegalArgumentException("The pad width must be at least one but was " + i);
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f20522OooO00o;
        dateTimeFormatterBuilder.f20527OooO0o0 = i;
        dateTimeFormatterBuilder.f20526OooO0o = c;
        dateTimeFormatterBuilder.f20528OooO0oO = -1;
        return this;
    }

    public DateTimeFormatterBuilder OooOoOO() {
        OooO0o0(SettingsParser.SENSITIVE);
        return this;
    }

    public DateTimeFormatterBuilder OooOoo() {
        OooO0o0(SettingsParser.LENIENT);
        return this;
    }

    public DateTimeFormatter OooOooo() {
        return Oooo000(Locale.getDefault());
    }

    public DateTimeFormatter Oooo000(Locale locale) {
        o0O0o00o.OooOOO.OooO(locale, "locale");
        while (this.f20522OooO00o.f20523OooO0O0 != null) {
            OooOo0O();
        }
        return new DateTimeFormatter(new OooOO0O(this.f20524OooO0OO, false), locale, org.threeten.bp.format.OooOO0.f20606OooO0o0, ResolverStyle.SMART, null, null, null);
    }

    DateTimeFormatter Oooo00O(ResolverStyle resolverStyle) {
        return OooOooo().OooOOo(resolverStyle);
    }

    private DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder, boolean z) {
        this.f20522OooO00o = this;
        this.f20524OooO0OO = new ArrayList();
        this.f20528OooO0oO = -1;
        this.f20523OooO0O0 = dateTimeFormatterBuilder;
        this.f20525OooO0Oo = z;
    }

    static final class o000oOoO extends OooOo {

        /* renamed from: OooOOO0, reason: collision with root package name */
        static final LocalDate f20556OooOOO0 = LocalDate.of(ZeusPluginEventCallback.EVENT_START_LOAD, 1, 1);

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final int f20557OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final org.threeten.bp.chrono.OooO00o f20558OooOO0o;

        o000oOoO(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, int i3, org.threeten.bp.chrono.OooO00o oooO00o) {
            super(oooOO02, i, i2, SignStyle.NOT_NEGATIVE);
            if (i < 1 || i > 10) {
                throw new IllegalArgumentException("The width must be from 1 to 10 inclusive but was " + i);
            }
            if (i2 < 1 || i2 > 10) {
                throw new IllegalArgumentException("The maxWidth must be from 1 to 10 inclusive but was " + i2);
            }
            if (i2 < i) {
                throw new IllegalArgumentException("The maxWidth must be greater than the width");
            }
            if (oooO00o == null) {
                long j = i3;
                if (!oooOO02.range().isValidValue(j)) {
                    throw new IllegalArgumentException("The base value must be within the range of the field");
                }
                if (j + OooOo.f20541OooOO0[i] > 2147483647L) {
                    throw new DateTimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
                }
            }
            this.f20557OooOO0O = i3;
            this.f20558OooOO0o = oooO00o;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        long OooO00o(org.threeten.bp.format.OooO0o oooO0o, long j) {
            long jAbs = Math.abs(j);
            int i = this.f20557OooOO0O;
            if (this.f20558OooOO0o != null) {
                i = org.threeten.bp.chrono.OooO.from(oooO0o.OooO0o0()).date(this.f20558OooOO0o).get(this.f20544OooO0o0);
            }
            if (j >= i) {
                int i2 = OooOo.f20541OooOO0[this.f20543OooO0o];
                if (j < i + i2) {
                    return jAbs % i2;
                }
            }
            return jAbs % OooOo.f20541OooOO0[this.f20545OooO0oO];
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        boolean OooO0O0(org.threeten.bp.format.OooO0OO oooO0OO) {
            if (oooO0OO.OooOOO0()) {
                return super.OooO0O0(oooO0OO);
            }
            return false;
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        int OooO0OO(org.threeten.bp.format.OooO0OO oooO0OO, long j, int i, int i2) {
            int i3 = this.f20557OooOO0O;
            if (this.f20558OooOO0o != null) {
                i3 = oooO0OO.OooO0oo().date(this.f20558OooOO0o).get(this.f20544OooO0o0);
                oooO0OO.OooO0O0(this, j, i, i2);
            }
            int i4 = i2 - i;
            int i5 = this.f20543OooO0o;
            if (i4 == i5 && j >= 0) {
                long j2 = OooOo.f20541OooOO0[i5];
                long j3 = i3;
                long j4 = j3 - (j3 % j2);
                j = i3 > 0 ? j4 + j : j4 - j;
                if (j < j3) {
                    j += j2;
                }
            }
            return oooO0OO.OooOOo0(this.f20544OooO0o0, j, i, i2);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        OooOo OooO0Oo() {
            return this.f20542OooO == -1 ? this : new o000oOoO(this.f20544OooO0o0, this.f20543OooO0o, this.f20545OooO0oO, this.f20557OooOO0O, this.f20558OooOO0o, -1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public o000oOoO OooO0o0(int i) {
            return new o000oOoO(this.f20544OooO0o0, this.f20543OooO0o, this.f20545OooO0oO, this.f20557OooOO0O, this.f20558OooOO0o, this.f20542OooO + i);
        }

        @Override // org.threeten.bp.format.DateTimeFormatterBuilder.OooOo
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ReducedValue(");
            sb.append(this.f20544OooO0o0);
            sb.append(",");
            sb.append(this.f20543OooO0o);
            sb.append(",");
            sb.append(this.f20545OooO0oO);
            sb.append(",");
            Object objValueOf = this.f20558OooOO0o;
            if (objValueOf == null) {
                objValueOf = Integer.valueOf(this.f20557OooOO0O);
            }
            sb.append(objValueOf);
            sb.append(")");
            return sb.toString();
        }

        private o000oOoO(org.threeten.bp.temporal.OooOO0 oooOO02, int i, int i2, int i3, org.threeten.bp.chrono.OooO00o oooO00o, int i4) {
            super(oooOO02, i, i2, SignStyle.NOT_NEGATIVE, i4, null);
            this.f20557OooOO0O = i3;
            this.f20558OooOO0o = oooO00o;
        }
    }
}
