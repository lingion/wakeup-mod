package io.ktor.http;

import io.ktor.util.date.GMTDate;
import io.ktor.util.date.GMTDateParser;
import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class DateUtilsKt {
    private static final List<String> HTTP_DATE_FORMATS = kotlin.collections.o00Ooo.OooOOOo("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    public static final GMTDate fromCookieToGmtDate(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        String string = kotlin.text.oo000o.o000O0Oo(str).toString();
        try {
            return new CookieDateParser().parse(string);
        } catch (InvalidCookieDateException unused) {
            return fromHttpToGmtDate(string);
        }
    }

    public static final GMTDate fromHttpToGmtDate(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        String string = kotlin.text.oo000o.o000O0Oo(str).toString();
        Iterator<String> it2 = HTTP_DATE_FORMATS.iterator();
        while (it2.hasNext()) {
            try {
                return new GMTDateParser(it2.next()).parse(str);
            } catch (InvalidDateStringException unused) {
            }
        }
        throw new IllegalStateException(("Failed to parse date: " + string).toString());
    }

    private static final String padZero(int i, int i2) {
        return kotlin.text.oo000o.o000000(String.valueOf(i), i2, '0');
    }

    public static final String toHttpDate(GMTDate gMTDate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(gMTDate, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(gMTDate.getDayOfWeek().getValue() + ", ");
        sb.append(padZero(gMTDate.getDayOfMonth(), 2) + ' ');
        sb.append(gMTDate.getMonth().getValue() + ' ');
        sb.append(padZero(gMTDate.getYear(), 4));
        sb.append(' ' + padZero(gMTDate.getHours(), 2) + ':' + padZero(gMTDate.getMinutes(), 2) + ':' + padZero(gMTDate.getSeconds(), 2) + ' ');
        sb.append("GMT");
        return sb.toString();
    }
}
