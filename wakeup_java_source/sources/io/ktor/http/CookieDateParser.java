package io.ktor.http;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.util.date.GMTDate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CookieDateParser {
    private final <T> void checkFieldNotNull(String str, String str2, T t) {
        if (t != null) {
            return;
        }
        throw new InvalidCookieDateException(str, "Could not find " + str2);
    }

    private final void checkRequirement(String str, boolean z, Function0<String> function0) {
        if (!z) {
            throw new InvalidCookieDateException(str, function0.invoke());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$5() {
        return "day-of-month not in [1,31]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$6() {
        return "year >= 1601";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$7() {
        return "hours > 23";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$8() {
        return "minutes > 59";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$9() {
        return "seconds > 59";
    }

    public final GMTDate parse(String source) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        StringLexer stringLexer = new StringLexer(source);
        CookieDateBuilder cookieDateBuilder = new CookieDateBuilder();
        stringLexer.acceptWhile(new Function1() { // from class: io.ktor.http.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CookieUtilsKt.isDelimiter(((Character) obj).charValue()));
            }
        });
        while (stringLexer.getHasRemaining()) {
            if (stringLexer.test(new Function1() { // from class: io.ktor.http.OooOOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CookieUtilsKt.isNonDelimiter(((Character) obj).charValue()));
                }
            })) {
                int index = stringLexer.getIndex();
                stringLexer.acceptWhile(new Function1() { // from class: io.ktor.http.OooOOO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(CookieUtilsKt.isNonDelimiter(((Character) obj).charValue()));
                    }
                });
                String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                CookieUtilsKt.handleToken(cookieDateBuilder, strSubstring);
                stringLexer.acceptWhile(new Function1() { // from class: io.ktor.http.OooOOOO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(CookieUtilsKt.isDelimiter(((Character) obj).charValue()));
                    }
                });
            }
        }
        Integer year = cookieDateBuilder.getYear();
        o0O00o00.OooOO0O oooOO0O = new o0O00o00.OooOO0O(70, 99);
        if (year == null || !oooOO0O.OooO0o(year.intValue())) {
            o0O00o00.OooOO0O oooOO0O2 = new o0O00o00.OooOO0O(0, 69);
            if (year != null && oooOO0O2.OooO0o(year.intValue())) {
                Integer year2 = cookieDateBuilder.getYear();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(year2);
                cookieDateBuilder.setYear(Integer.valueOf(year2.intValue() + ZeusPluginEventCallback.EVENT_START_LOAD));
            }
        } else {
            Integer year3 = cookieDateBuilder.getYear();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(year3);
            cookieDateBuilder.setYear(Integer.valueOf(year3.intValue() + 1900));
        }
        checkFieldNotNull(source, "day-of-month", cookieDateBuilder.getDayOfMonth());
        checkFieldNotNull(source, "month", cookieDateBuilder.getMonth());
        checkFieldNotNull(source, "year", cookieDateBuilder.getYear());
        checkFieldNotNull(source, BaseInfo.KEY_TIME_RECORD, cookieDateBuilder.getHours());
        checkFieldNotNull(source, BaseInfo.KEY_TIME_RECORD, cookieDateBuilder.getMinutes());
        checkFieldNotNull(source, BaseInfo.KEY_TIME_RECORD, cookieDateBuilder.getSeconds());
        o0O00o00.OooOO0O oooOO0O3 = new o0O00o00.OooOO0O(1, 31);
        Integer dayOfMonth = cookieDateBuilder.getDayOfMonth();
        checkRequirement(source, dayOfMonth != null && oooOO0O3.OooO0o(dayOfMonth.intValue()), new Function0() { // from class: io.ktor.http.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CookieDateParser.parse$lambda$5();
            }
        });
        Integer year4 = cookieDateBuilder.getYear();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(year4);
        checkRequirement(source, year4.intValue() >= 1601, new Function0() { // from class: io.ktor.http.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CookieDateParser.parse$lambda$6();
            }
        });
        Integer hours = cookieDateBuilder.getHours();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(hours);
        checkRequirement(source, hours.intValue() <= 23, new Function0() { // from class: io.ktor.http.Oooo000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CookieDateParser.parse$lambda$7();
            }
        });
        Integer minutes = cookieDateBuilder.getMinutes();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(minutes);
        checkRequirement(source, minutes.intValue() <= 59, new Function0() { // from class: io.ktor.http.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CookieDateParser.parse$lambda$8();
            }
        });
        Integer seconds = cookieDateBuilder.getSeconds();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(seconds);
        checkRequirement(source, seconds.intValue() <= 59, new Function0() { // from class: io.ktor.http.o000oOoO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CookieDateParser.parse$lambda$9();
            }
        });
        return cookieDateBuilder.build();
    }
}
