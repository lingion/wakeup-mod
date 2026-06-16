package org.apache.commons.lang3.time;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public class FastDateFormat extends Format {
    public static final int FULL = 0;
    public static final int LONG = 1;
    public static final int MEDIUM = 2;
    public static final int SHORT = 3;
    private static final OooO0o cache = new OooO00o();
    private static final long serialVersionUID = 2;
    private final FastDateParser parser;
    private final FastDatePrinter printer;

    static class OooO00o extends OooO0o {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // org.apache.commons.lang3.time.OooO0o
        /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public FastDateFormat OooO00o(String str, TimeZone timeZone, Locale locale) {
            return new FastDateFormat(str, timeZone, locale);
        }
    }

    protected FastDateFormat(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    public static FastDateFormat getDateInstance(int i) {
        return (FastDateFormat) cache.OooO0O0(i, null, null);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2) {
        return (FastDateFormat) cache.OooO0OO(i, i2, null, null);
    }

    public static FastDateFormat getInstance() {
        return (FastDateFormat) cache.OooO0o0();
    }

    public static FastDateFormat getTimeInstance(int i) {
        return (FastDateFormat) cache.OooO0oo(i, null, null);
    }

    @Deprecated
    protected StringBuffer applyRules(Calendar calendar, StringBuffer stringBuffer) {
        return this.printer.applyRules(calendar, stringBuffer);
    }

    public boolean equals(Object obj) {
        if (obj instanceof FastDateFormat) {
            return this.printer.equals(((FastDateFormat) obj).printer);
        }
        return false;
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        stringBuffer.append(this.printer.format(obj));
        return stringBuffer;
    }

    public Locale getLocale() {
        return this.printer.getLocale();
    }

    public int getMaxLengthEstimate() {
        return this.printer.getMaxLengthEstimate();
    }

    public String getPattern() {
        return this.printer.getPattern();
    }

    public TimeZone getTimeZone() {
        return this.printer.getTimeZone();
    }

    public int hashCode() {
        return this.printer.hashCode();
    }

    public Date parse(String str) {
        return this.parser.parse(str);
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        return this.parser.parseObject(str, parsePosition);
    }

    public String toString() {
        return "FastDateFormat[" + this.printer.getPattern() + "," + this.printer.getLocale() + "," + this.printer.getTimeZone().getID() + "]";
    }

    protected FastDateFormat(String str, TimeZone timeZone, Locale locale, Date date) {
        this.printer = new FastDatePrinter(str, timeZone, locale);
        this.parser = new FastDateParser(str, timeZone, locale, date);
    }

    public static FastDateFormat getDateInstance(int i, Locale locale) {
        return (FastDateFormat) cache.OooO0O0(i, null, locale);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2, Locale locale) {
        return (FastDateFormat) cache.OooO0OO(i, i2, null, locale);
    }

    public static FastDateFormat getInstance(String str) {
        return (FastDateFormat) cache.OooO0o(str, null, null);
    }

    public static FastDateFormat getTimeInstance(int i, Locale locale) {
        return (FastDateFormat) cache.OooO0oo(i, null, locale);
    }

    public String format(long j) {
        return this.printer.format(j);
    }

    public Date parse(String str, ParsePosition parsePosition) {
        return this.parser.parse(str, parsePosition);
    }

    public static FastDateFormat getDateInstance(int i, TimeZone timeZone) {
        return (FastDateFormat) cache.OooO0O0(i, timeZone, null);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2, TimeZone timeZone) {
        return getDateTimeInstance(i, i2, timeZone, null);
    }

    public static FastDateFormat getInstance(String str, TimeZone timeZone) {
        return (FastDateFormat) cache.OooO0o(str, timeZone, null);
    }

    public static FastDateFormat getTimeInstance(int i, TimeZone timeZone) {
        return (FastDateFormat) cache.OooO0oo(i, timeZone, null);
    }

    public String format(Date date) {
        return this.printer.format(date);
    }

    public boolean parse(String str, ParsePosition parsePosition, Calendar calendar) {
        return this.parser.parse(str, parsePosition, calendar);
    }

    public static FastDateFormat getDateInstance(int i, TimeZone timeZone, Locale locale) {
        return (FastDateFormat) cache.OooO0O0(i, timeZone, locale);
    }

    public static FastDateFormat getDateTimeInstance(int i, int i2, TimeZone timeZone, Locale locale) {
        return (FastDateFormat) cache.OooO0OO(i, i2, timeZone, locale);
    }

    public static FastDateFormat getInstance(String str, Locale locale) {
        return (FastDateFormat) cache.OooO0o(str, null, locale);
    }

    public static FastDateFormat getTimeInstance(int i, TimeZone timeZone, Locale locale) {
        return (FastDateFormat) cache.OooO0oo(i, timeZone, locale);
    }

    public String format(Calendar calendar) {
        return this.printer.format(calendar);
    }

    public static FastDateFormat getInstance(String str, TimeZone timeZone, Locale locale) {
        return (FastDateFormat) cache.OooO0o(str, timeZone, locale);
    }

    @Deprecated
    public StringBuffer format(long j, StringBuffer stringBuffer) {
        return this.printer.format(j, stringBuffer);
    }

    @Deprecated
    public StringBuffer format(Date date, StringBuffer stringBuffer) {
        return this.printer.format(date, stringBuffer);
    }

    @Deprecated
    public StringBuffer format(Calendar calendar, StringBuffer stringBuffer) {
        return this.printer.format(calendar, stringBuffer);
    }

    public <B extends Appendable> B format(long j, B b) {
        return (B) this.printer.format(j, (long) b);
    }

    public <B extends Appendable> B format(Date date, B b) {
        return (B) this.printer.format(date, (Date) b);
    }

    public <B extends Appendable> B format(Calendar calendar, B b) {
        return (B) this.printer.format(calendar, (Calendar) b);
    }
}
