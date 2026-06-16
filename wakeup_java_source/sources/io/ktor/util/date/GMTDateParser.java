package io.ktor.util.date;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class GMTDateParser {
    public static final char ANY = '*';
    public static final Companion Companion = new Companion(null);
    public static final char DAY_OF_MONTH = 'd';
    public static final char HOURS = 'h';
    public static final char MINUTES = 'm';
    public static final char MONTH = 'M';
    public static final char SECONDS = 's';
    public static final char YEAR = 'Y';
    public static final char ZONE = 'z';
    private final String pattern;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public GMTDateParser(String pattern) {
        o0OoOo0.OooO0oO(pattern, "pattern");
        this.pattern = pattern;
        if (pattern.length() <= 0) {
            throw new IllegalStateException("Date parser pattern shouldn't be empty.");
        }
    }

    private final void handleToken(GMTDateBuilder gMTDateBuilder, char c, String str) {
        if (c != '*') {
            if (c == 'M') {
                gMTDateBuilder.setMonth(Month.Companion.from(str));
                return;
            }
            if (c == 'Y') {
                gMTDateBuilder.setYear(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c == 'd') {
                gMTDateBuilder.setDayOfMonth(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c == 'h') {
                gMTDateBuilder.setHours(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c == 'm') {
                gMTDateBuilder.setMinutes(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c == 's') {
                gMTDateBuilder.setSeconds(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c == 'z') {
                if (!o0OoOo0.OooO0O0(str, "GMT")) {
                    throw new IllegalStateException("Check failed.");
                }
                return;
            }
            for (int i = 0; i < str.length(); i++) {
                if (str.charAt(i) != c) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
    }

    public final GMTDate parse(String dateString) {
        o0OoOo0.OooO0oO(dateString, "dateString");
        GMTDateBuilder gMTDateBuilder = new GMTDateBuilder();
        char cCharAt = this.pattern.charAt(0);
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        while (i < this.pattern.length()) {
            try {
                if (this.pattern.charAt(i) == cCharAt) {
                    i++;
                } else {
                    int i4 = (i2 + i) - i3;
                    String strSubstring = dateString.substring(i2, i4);
                    o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    handleToken(gMTDateBuilder, cCharAt, strSubstring);
                    try {
                        cCharAt = this.pattern.charAt(i);
                        i3 = i;
                        i++;
                        i2 = i4;
                    } catch (Throwable unused) {
                        i2 = i4;
                        throw new InvalidDateStringException(dateString, i2, this.pattern);
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i2 < dateString.length()) {
            String strSubstring2 = dateString.substring(i2);
            o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            handleToken(gMTDateBuilder, cCharAt, strSubstring2);
        }
        return gMTDateBuilder.build();
    }
}
