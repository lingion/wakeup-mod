package io.ktor.http;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CookieUtilsKt$tryParseDayOfMonth$day$1$1 implements Function1<Character, Boolean> {
    public static final CookieUtilsKt$tryParseDayOfMonth$day$1$1 INSTANCE = new CookieUtilsKt$tryParseDayOfMonth$day$1$1();

    public final Boolean invoke(char c) {
        return Boolean.valueOf(CookieUtilsKt.isDigit(c));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
        return invoke(ch.charValue());
    }
}
