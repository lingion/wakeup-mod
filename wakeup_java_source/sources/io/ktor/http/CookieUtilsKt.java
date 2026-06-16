package io.ktor.http;

import io.ktor.util.date.Month;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class CookieUtilsKt {

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Function1<Character, Boolean> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isNonDigit(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseDayOfMonth$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Function1<Character, Boolean> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isOctet(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseTime$1, reason: invalid class name and case insensitive filesystem */
    public static final class C08761 implements Function1<Character, Boolean> {
        public static final C08761 INSTANCE = new C08761();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(c == ':');
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseTime$3, reason: invalid class name */
    public static final class AnonymousClass3 implements Function1<Character, Boolean> {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(c == ':');
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseTime$5, reason: invalid class name */
    public static final class AnonymousClass5 implements Function1<Character, Boolean> {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isNonDigit(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseTime$6, reason: invalid class name */
    public static final class AnonymousClass6 implements Function1<Character, Boolean> {
        public static final AnonymousClass6 INSTANCE = new AnonymousClass6();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isOctet(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseYear$1, reason: invalid class name and case insensitive filesystem */
    public static final class C08771 implements Function1<Character, Boolean> {
        public static final C08771 INSTANCE = new C08771();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isNonDigit(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    /* renamed from: io.ktor.http.CookieUtilsKt$tryParseYear$2, reason: invalid class name and case insensitive filesystem */
    public static final class C08782 implements Function1<Character, Boolean> {
        public static final C08782 INSTANCE = new C08782();

        public final Boolean invoke(char c) {
            return Boolean.valueOf(CookieUtilsKt.isOctet(c));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
            return invoke(ch.charValue());
        }
    }

    public static final void handleToken(CookieDateBuilder cookieDateBuilder, String token) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookieDateBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        if (cookieDateBuilder.getHours() == null || cookieDateBuilder.getMinutes() == null || cookieDateBuilder.getSeconds() == null) {
            StringLexer stringLexer = new StringLexer(token);
            int index = stringLexer.getIndex();
            if (stringLexer.accept(CookieUtilsKt$tryParseTime$hour$1$1.INSTANCE)) {
                stringLexer.accept(CookieUtilsKt$tryParseTime$hour$1$3.INSTANCE);
                String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                int i = Integer.parseInt(strSubstring);
                if (stringLexer.accept(C08761.INSTANCE)) {
                    int index2 = stringLexer.getIndex();
                    if (stringLexer.accept(CookieUtilsKt$tryParseTime$minute$1$1.INSTANCE)) {
                        stringLexer.accept(CookieUtilsKt$tryParseTime$minute$1$3.INSTANCE);
                        String strSubstring2 = stringLexer.getSource().substring(index2, stringLexer.getIndex());
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                        int i2 = Integer.parseInt(strSubstring2);
                        if (stringLexer.accept(AnonymousClass3.INSTANCE)) {
                            int index3 = stringLexer.getIndex();
                            if (stringLexer.accept(CookieUtilsKt$tryParseTime$second$1$1.INSTANCE)) {
                                stringLexer.accept(CookieUtilsKt$tryParseTime$second$1$3.INSTANCE);
                                String strSubstring3 = stringLexer.getSource().substring(index3, stringLexer.getIndex());
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                                int i3 = Integer.parseInt(strSubstring3);
                                if (stringLexer.accept(AnonymousClass5.INSTANCE)) {
                                    stringLexer.acceptWhile(AnonymousClass6.INSTANCE);
                                }
                                cookieDateBuilder.setHours(Integer.valueOf(i));
                                cookieDateBuilder.setMinutes(Integer.valueOf(i2));
                                cookieDateBuilder.setSeconds(Integer.valueOf(i3));
                                return;
                            }
                        }
                    }
                }
            }
        }
        if (cookieDateBuilder.getDayOfMonth() == null) {
            StringLexer stringLexer2 = new StringLexer(token);
            int index4 = stringLexer2.getIndex();
            if (stringLexer2.accept(CookieUtilsKt$tryParseDayOfMonth$day$1$1.INSTANCE)) {
                stringLexer2.accept(CookieUtilsKt$tryParseDayOfMonth$day$1$3.INSTANCE);
                String strSubstring4 = stringLexer2.getSource().substring(index4, stringLexer2.getIndex());
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                int i4 = Integer.parseInt(strSubstring4);
                if (stringLexer2.accept(AnonymousClass1.INSTANCE)) {
                    stringLexer2.acceptWhile(AnonymousClass2.INSTANCE);
                }
                cookieDateBuilder.setDayOfMonth(Integer.valueOf(i4));
                return;
            }
        }
        if (cookieDateBuilder.getMonth() == null && token.length() >= 3) {
            for (Month month : Month.getEntries()) {
                if (kotlin.text.oo000o.o000oOoO(token, month.getValue(), true)) {
                    cookieDateBuilder.setMonth(month);
                    return;
                }
            }
        }
        if (cookieDateBuilder.getYear() == null) {
            StringLexer stringLexer3 = new StringLexer(token);
            int index5 = stringLexer3.getIndex();
            for (int i5 = 0; i5 < 2; i5++) {
                if (!stringLexer3.accept(CookieUtilsKt$tryParseYear$year$1$1$1.INSTANCE)) {
                    return;
                }
            }
            for (int i6 = 0; i6 < 2; i6++) {
                stringLexer3.accept(CookieUtilsKt$tryParseYear$year$1$2$1.INSTANCE);
            }
            String strSubstring5 = stringLexer3.getSource().substring(index5, stringLexer3.getIndex());
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
            int i7 = Integer.parseInt(strSubstring5);
            if (stringLexer3.accept(C08771.INSTANCE)) {
                stringLexer3.acceptWhile(C08782.INSTANCE);
            }
            cookieDateBuilder.setYear(Integer.valueOf(i7));
        }
    }

    public static final boolean isDelimiter(char c) {
        return c == '\t' || (' ' <= c && c < '0') || ((';' <= c && c < 'A') || (('[' <= c && c < 'a') || ('{' <= c && c < 127)));
    }

    public static final boolean isDigit(char c) {
        return '0' <= c && c < ':';
    }

    public static final boolean isNonDelimiter(char c) {
        return (c >= 0 && c < '\t') || ('\n' <= c && c < ' ') || (('0' <= c && c < ':') || c == ':' || (('a' <= c && c < '{') || (('A' <= c && c < '[') || (127 <= c && c < 256))));
    }

    public static final boolean isNonDigit(char c) {
        return (c >= 0 && c < '0') || ('J' <= c && c < 256);
    }

    public static final boolean isOctet(char c) {
        return c >= 0 && c < 256;
    }

    public static final void otherwise(boolean z, Function0<kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        if (z) {
            return;
        }
        block.invoke();
    }

    public static final void tryParseDayOfMonth(String str, Function1<? super Integer, kotlin.o0OOO0o> success) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(success, "success");
        StringLexer stringLexer = new StringLexer(str);
        int index = stringLexer.getIndex();
        if (stringLexer.accept(CookieUtilsKt$tryParseDayOfMonth$day$1$1.INSTANCE)) {
            stringLexer.accept(CookieUtilsKt$tryParseDayOfMonth$day$1$3.INSTANCE);
            String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            int i = Integer.parseInt(strSubstring);
            if (stringLexer.accept(AnonymousClass1.INSTANCE)) {
                stringLexer.acceptWhile(AnonymousClass2.INSTANCE);
            }
            success.invoke(Integer.valueOf(i));
        }
    }

    public static final void tryParseMonth(String str, Function1<? super Month, kotlin.o0OOO0o> success) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(success, "success");
        if (str.length() < 3) {
            return;
        }
        for (Month month : Month.getEntries()) {
            if (kotlin.text.oo000o.o000oOoO(str, month.getValue(), true)) {
                success.invoke(month);
                return;
            }
        }
    }

    public static final void tryParseTime(String str, Function3<? super Integer, ? super Integer, ? super Integer, kotlin.o0OOO0o> success) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(success, "success");
        StringLexer stringLexer = new StringLexer(str);
        int index = stringLexer.getIndex();
        if (stringLexer.accept(CookieUtilsKt$tryParseTime$hour$1$1.INSTANCE)) {
            stringLexer.accept(CookieUtilsKt$tryParseTime$hour$1$3.INSTANCE);
            String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            int i = Integer.parseInt(strSubstring);
            if (stringLexer.accept(C08761.INSTANCE)) {
                int index2 = stringLexer.getIndex();
                if (stringLexer.accept(CookieUtilsKt$tryParseTime$minute$1$1.INSTANCE)) {
                    stringLexer.accept(CookieUtilsKt$tryParseTime$minute$1$3.INSTANCE);
                    String strSubstring2 = stringLexer.getSource().substring(index2, stringLexer.getIndex());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                    int i2 = Integer.parseInt(strSubstring2);
                    if (stringLexer.accept(AnonymousClass3.INSTANCE)) {
                        int index3 = stringLexer.getIndex();
                        if (stringLexer.accept(CookieUtilsKt$tryParseTime$second$1$1.INSTANCE)) {
                            stringLexer.accept(CookieUtilsKt$tryParseTime$second$1$3.INSTANCE);
                            String strSubstring3 = stringLexer.getSource().substring(index3, stringLexer.getIndex());
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                            int i3 = Integer.parseInt(strSubstring3);
                            if (stringLexer.accept(AnonymousClass5.INSTANCE)) {
                                stringLexer.acceptWhile(AnonymousClass6.INSTANCE);
                            }
                            success.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
                        }
                    }
                }
            }
        }
    }

    public static final void tryParseYear(String str, Function1<? super Integer, kotlin.o0OOO0o> success) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(success, "success");
        StringLexer stringLexer = new StringLexer(str);
        int index = stringLexer.getIndex();
        for (int i = 0; i < 2; i++) {
            if (!stringLexer.accept(CookieUtilsKt$tryParseYear$year$1$1$1.INSTANCE)) {
                return;
            }
        }
        for (int i2 = 0; i2 < 2; i2++) {
            stringLexer.accept(CookieUtilsKt$tryParseYear$year$1$2$1.INSTANCE);
        }
        String strSubstring = stringLexer.getSource().substring(index, stringLexer.getIndex());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        int i3 = Integer.parseInt(strSubstring);
        if (stringLexer.accept(C08771.INSTANCE)) {
            stringLexer.acceptWhile(C08782.INSTANCE);
        }
        success.invoke(Integer.valueOf(i3));
    }
}
