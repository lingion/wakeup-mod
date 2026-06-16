package org.threeten.bp.format;

import com.baidu.mobads.container.adrequest.g;
import java.io.IOException;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import o0O0o00o.OooOOO;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.OooO0OO;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.IsoFields;
import org.threeten.bp.temporal.OooOOO0;

/* loaded from: classes6.dex */
public final class DateTimeFormatter {

    /* renamed from: OooO, reason: collision with root package name */
    public static final DateTimeFormatter f20495OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final DateTimeFormatter f20496OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final DateTimeFormatter f20497OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final DateTimeFormatter f20498OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final DateTimeFormatter f20499OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final DateTimeFormatter f20500OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final DateTimeFormatter f20501OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final DateTimeFormatter f20502OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final DateTimeFormatter f20503OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final DateTimeFormatter f20504OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final DateTimeFormatter f20505OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public static final DateTimeFormatter f20506OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private static final OooOOO0 f20507OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final DateTimeFormatter f20508OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final DateTimeFormatter f20509OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static final DateTimeFormatter f20510OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private static final OooOOO0 f20511OooOo0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final DateTimeFormatterBuilder.OooOO0O f20512OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Locale f20513OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOO0 f20514OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ResolverStyle f20515OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final org.threeten.bp.chrono.OooO f20516OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f20517OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final ZoneId f20518OooO0oO;

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Period OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return oooO0O0 instanceof org.threeten.bp.format.OooO00o ? ((org.threeten.bp.format.OooO00o) oooO0O0).f20582OooOO0O : Period.ZERO;
        }
    }

    class OooO0O0 implements OooOOO0 {
        OooO0O0() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Boolean OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return oooO0O0 instanceof org.threeten.bp.format.OooO00o ? Boolean.valueOf(((org.threeten.bp.format.OooO00o) oooO0O0).f20581OooOO0) : Boolean.FALSE;
        }
    }

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        ChronoField chronoField = ChronoField.YEAR;
        SignStyle signStyle = SignStyle.EXCEEDS_PAD;
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o = dateTimeFormatterBuilder.OooOOo0(chronoField, 4, 10, signStyle).OooO0o('-');
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o2 = dateTimeFormatterBuilderOooO0o.OooOOOo(chronoField2, 2).OooO0o('-');
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooOOOo = dateTimeFormatterBuilderOooO0o2.OooOOOo(chronoField3, 2);
        ResolverStyle resolverStyle = ResolverStyle.STRICT;
        DateTimeFormatter dateTimeFormatterOooo00O = dateTimeFormatterBuilderOooOOOo.Oooo00O(resolverStyle);
        IsoChronology isoChronology = IsoChronology.INSTANCE;
        DateTimeFormatter dateTimeFormatterOooOOo0 = dateTimeFormatterOooo00O.OooOOo0(isoChronology);
        f20496OooO0oo = dateTimeFormatterOooOOo0;
        f20495OooO = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooOOo0).OooOO0().Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20497OooOO0 = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooOOo0).OooOo0o().OooOO0().Oooo00O(resolverStyle).OooOOo0(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o3 = dateTimeFormatterBuilder2.OooOOOo(chronoField4, 2).OooO0o(':');
        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o4 = dateTimeFormatterBuilderOooO0o3.OooOOOo(chronoField5, 2).OooOo0o().OooO0o(':');
        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatter dateTimeFormatterOooo00O2 = dateTimeFormatterBuilderOooO0o4.OooOOOo(chronoField6, 2).OooOo0o().OooO0OO(ChronoField.NANO_OF_SECOND, 0, 9, true).Oooo00O(resolverStyle);
        f20498OooOO0O = dateTimeFormatterOooo00O2;
        f20499OooOO0o = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooo00O2).OooOO0().Oooo00O(resolverStyle);
        f20501OooOOO0 = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooo00O2).OooOo0o().OooOO0().Oooo00O(resolverStyle);
        DateTimeFormatter dateTimeFormatterOooOOo02 = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooOOo0).OooO0o('T').OooO00o(dateTimeFormatterOooo00O2).Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20500OooOOO = dateTimeFormatterOooOOo02;
        DateTimeFormatter dateTimeFormatterOooOOo03 = new DateTimeFormatterBuilder().OooOoO().OooO00o(dateTimeFormatterOooOOo02).OooOO0().Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20502OooOOOO = dateTimeFormatterOooOOo03;
        f20503OooOOOo = new DateTimeFormatterBuilder().OooO00o(dateTimeFormatterOooOOo03).OooOo0o().OooO0o('[').OooOoOO().OooOo00().OooO0o(']').Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20505OooOOo0 = new DateTimeFormatterBuilder().OooO00o(dateTimeFormatterOooOOo02).OooOo0o().OooOO0().OooOo0o().OooO0o('[').OooOoOO().OooOo00().OooO0o(']').Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20504OooOOo = new DateTimeFormatterBuilder().OooOoO().OooOOo0(chronoField, 4, 10, signStyle).OooO0o('-').OooOOOo(ChronoField.DAY_OF_YEAR, 3).OooOo0o().OooOO0().Oooo00O(resolverStyle).OooOOo0(isoChronology);
        DateTimeFormatterBuilder dateTimeFormatterBuilderOooO0o5 = new DateTimeFormatterBuilder().OooOoO().OooOOo0(IsoFields.f20618OooO0Oo, 4, 10, signStyle).OooO0oO("-W").OooOOOo(IsoFields.f20617OooO0OO, 2).OooO0o('-');
        ChronoField chronoField7 = ChronoField.DAY_OF_WEEK;
        f20506OooOOoo = dateTimeFormatterBuilderOooO0o5.OooOOOo(chronoField7, 1).OooOo0o().OooOO0().Oooo00O(resolverStyle).OooOOo0(isoChronology);
        f20509OooOo00 = new DateTimeFormatterBuilder().OooOoO().OooO0Oo().Oooo00O(resolverStyle);
        f20508OooOo0 = new DateTimeFormatterBuilder().OooOoO().OooOOOo(chronoField, 4).OooOOOo(chronoField2, 2).OooOOOo(chronoField3, 2).OooOo0o().OooO("+HHMMss", "Z").Oooo00O(resolverStyle).OooOOo0(isoChronology);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        f20510OooOo0O = new DateTimeFormatterBuilder().OooOoO().OooOoo().OooOo0o().OooOO0o(chronoField7, map).OooO0oO(", ").OooOo0O().OooOOo0(chronoField3, 1, 2, SignStyle.NOT_NEGATIVE).OooO0o(' ').OooOO0o(chronoField2, map2).OooO0o(' ').OooOOOo(chronoField, 4).OooO0o(' ').OooOOOo(chronoField4, 2).OooO0o(':').OooOOOo(chronoField5, 2).OooOo0o().OooO0o(':').OooOOOo(chronoField6, 2).OooOo0O().OooO0o(' ').OooO("+HHMM", "GMT").Oooo00O(ResolverStyle.SMART).OooOOo0(isoChronology);
        f20511OooOo0o = new OooO00o();
        f20507OooOo = new OooO0O0();
    }

    DateTimeFormatter(DateTimeFormatterBuilder.OooOO0O oooOO0O, Locale locale, OooOO0 oooOO02, ResolverStyle resolverStyle, Set set, org.threeten.bp.chrono.OooO oooO, ZoneId zoneId) {
        this.f20512OooO00o = (DateTimeFormatterBuilder.OooOO0O) OooOOO.OooO(oooOO0O, "printerParser");
        this.f20513OooO0O0 = (Locale) OooOOO.OooO(locale, "locale");
        this.f20514OooO0OO = (OooOO0) OooOOO.OooO(oooOO02, "decimalStyle");
        this.f20515OooO0Oo = (ResolverStyle) OooOOO.OooO(resolverStyle, "resolverStyle");
        this.f20517OooO0o0 = set;
        this.f20516OooO0o = oooO;
        this.f20518OooO0oO = zoneId;
    }

    private DateTimeParseException OooO0OO(CharSequence charSequence, RuntimeException runtimeException) {
        String string;
        if (charSequence.length() > 64) {
            string = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            string = charSequence.toString();
        }
        return new DateTimeParseException("Text '" + string + "' could not be parsed: " + runtimeException.getMessage(), charSequence, 0, runtimeException);
    }

    public static DateTimeFormatter OooOO0o(String str) {
        return new DateTimeFormatterBuilder().OooOO0O(str).OooOooo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public org.threeten.bp.format.OooO00o OooOOO(CharSequence charSequence, ParsePosition parsePosition) {
        String string;
        ParsePosition parsePosition2 = parsePosition != null ? parsePosition : new ParsePosition(0);
        OooO0OO.OooO0O0 oooO0O0OooOOOO = OooOOOO(charSequence, parsePosition2);
        if (oooO0O0OooOOOO != null && parsePosition2.getErrorIndex() < 0 && (parsePosition != null || parsePosition2.getIndex() >= charSequence.length())) {
            return oooO0O0OooOOOO.OooO0oO();
        }
        if (charSequence.length() > 64) {
            string = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            string = charSequence.toString();
        }
        if (parsePosition2.getErrorIndex() >= 0) {
            throw new DateTimeParseException("Text '" + string + "' could not be parsed at index " + parsePosition2.getErrorIndex(), charSequence, parsePosition2.getErrorIndex());
        }
        throw new DateTimeParseException("Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition2.getIndex(), charSequence, parsePosition2.getIndex());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OooO0OO.OooO0O0 OooOOOO(CharSequence charSequence, ParsePosition parsePosition) {
        OooOOO.OooO(charSequence, "text");
        OooOOO.OooO(parsePosition, "position");
        OooO0OO oooO0OO = new OooO0OO(this);
        int i = this.f20512OooO00o.parse(oooO0OO, charSequence, parsePosition.getIndex());
        if (i < 0) {
            parsePosition.setErrorIndex(~i);
            return null;
        }
        parsePosition.setIndex(i);
        return oooO0OO.OooOo0O();
    }

    public Set OooO() {
        return this.f20517OooO0o0;
    }

    public String OooO0Oo(org.threeten.bp.temporal.OooO0O0 oooO0O0) throws IOException {
        StringBuilder sb = new StringBuilder(32);
        OooO0o0(oooO0O0, sb);
        return sb.toString();
    }

    public org.threeten.bp.chrono.OooO OooO0o() {
        return this.f20516OooO0o;
    }

    public void OooO0o0(org.threeten.bp.temporal.OooO0O0 oooO0O0, Appendable appendable) throws IOException {
        OooOOO.OooO(oooO0O0, "temporal");
        OooOOO.OooO(appendable, "appendable");
        try {
            OooO0o oooO0o = new OooO0o(oooO0O0, this);
            if (appendable instanceof StringBuilder) {
                this.f20512OooO00o.print(oooO0o, (StringBuilder) appendable);
                return;
            }
            StringBuilder sb = new StringBuilder(32);
            this.f20512OooO00o.print(oooO0o, sb);
            appendable.append(sb);
        } catch (IOException e) {
            throw new DateTimeException(e.getMessage(), e);
        }
    }

    public OooOO0 OooO0oO() {
        return this.f20514OooO0OO;
    }

    public Locale OooO0oo() {
        return this.f20513OooO0O0;
    }

    public ResolverStyle OooOO0() {
        return this.f20515OooO0Oo;
    }

    public ZoneId OooOO0O() {
        return this.f20518OooO0oO;
    }

    public Object OooOOO0(CharSequence charSequence, OooOOO0 oooOOO0) {
        OooOOO.OooO(charSequence, "text");
        OooOOO.OooO(oooOOO0, "type");
        try {
            return OooOOO(charSequence, null).OooOOoo(this.f20515OooO0Oo, this.f20517OooO0o0).OooO(oooOOO0);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            throw OooO0OO(charSequence, e2);
        }
    }

    DateTimeFormatterBuilder.OooOO0O OooOOOo(boolean z) {
        return this.f20512OooO00o.OooO00o(z);
    }

    public DateTimeFormatter OooOOo(ResolverStyle resolverStyle) {
        OooOOO.OooO(resolverStyle, "resolverStyle");
        return OooOOO.OooO0OO(this.f20515OooO0Oo, resolverStyle) ? this : new DateTimeFormatter(this.f20512OooO00o, this.f20513OooO0O0, this.f20514OooO0OO, resolverStyle, this.f20517OooO0o0, this.f20516OooO0o, this.f20518OooO0oO);
    }

    public DateTimeFormatter OooOOo0(org.threeten.bp.chrono.OooO oooO) {
        return OooOOO.OooO0OO(this.f20516OooO0o, oooO) ? this : new DateTimeFormatter(this.f20512OooO00o, this.f20513OooO0O0, this.f20514OooO0OO, this.f20515OooO0Oo, this.f20517OooO0o0, oooO, this.f20518OooO0oO);
    }

    public String toString() {
        String string = this.f20512OooO00o.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }

    static class ClassicFormat extends Format {
        private final DateTimeFormatter formatter;
        private final OooOOO0 query;

        public ClassicFormat(DateTimeFormatter dateTimeFormatter, OooOOO0 oooOOO0) {
            this.formatter = dateTimeFormatter;
            this.query = oooOOO0;
        }

        @Override // java.text.Format
        public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) throws IOException {
            OooOOO.OooO(obj, "obj");
            OooOOO.OooO(stringBuffer, "toAppendTo");
            OooOOO.OooO(fieldPosition, g.af);
            if (!(obj instanceof org.threeten.bp.temporal.OooO0O0)) {
                throw new IllegalArgumentException("Format target must implement TemporalAccessor");
            }
            fieldPosition.setBeginIndex(0);
            fieldPosition.setEndIndex(0);
            try {
                this.formatter.OooO0o0((org.threeten.bp.temporal.OooO0O0) obj, stringBuffer);
                return stringBuffer;
            } catch (RuntimeException e) {
                throw new IllegalArgumentException(e.getMessage(), e);
            }
        }

        @Override // java.text.Format
        public Object parseObject(String str) throws ParseException {
            OooOOO.OooO(str, "text");
            try {
                OooOOO0 oooOOO0 = this.query;
                return oooOOO0 == null ? this.formatter.OooOOO(str, null).OooOOoo(this.formatter.OooOO0(), this.formatter.OooO()) : this.formatter.OooOOO0(str, oooOOO0);
            } catch (DateTimeParseException e) {
                throw new ParseException(e.getMessage(), e.getErrorIndex());
            } catch (RuntimeException e2) {
                throw ((ParseException) new ParseException(e2.getMessage(), 0).initCause(e2));
            }
        }

        @Override // java.text.Format
        public Object parseObject(String str, ParsePosition parsePosition) {
            OooOOO.OooO(str, "text");
            try {
                OooO0OO.OooO0O0 oooO0O0OooOOOO = this.formatter.OooOOOO(str, parsePosition);
                if (oooO0O0OooOOOO == null) {
                    if (parsePosition.getErrorIndex() < 0) {
                        parsePosition.setErrorIndex(0);
                    }
                    return null;
                }
                try {
                    org.threeten.bp.format.OooO00o oooO00oOooOOoo = oooO0O0OooOOOO.OooO0oO().OooOOoo(this.formatter.OooOO0(), this.formatter.OooO());
                    OooOOO0 oooOOO0 = this.query;
                    return oooOOO0 == null ? oooO00oOooOOoo : oooO00oOooOOoo.OooO(oooOOO0);
                } catch (RuntimeException unused) {
                    parsePosition.setErrorIndex(0);
                    return null;
                }
            } catch (IndexOutOfBoundsException unused2) {
                if (parsePosition.getErrorIndex() < 0) {
                    parsePosition.setErrorIndex(0);
                }
                return null;
            }
        }
    }
}
