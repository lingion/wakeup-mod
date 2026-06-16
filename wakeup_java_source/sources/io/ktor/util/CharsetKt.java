package io.ktor.util;

/* loaded from: classes6.dex */
public final class CharsetKt {
    public static final boolean isLowerCase(char c) {
        return Character.toLowerCase(c) == c;
    }

    public static final char[] toCharArray(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        int length = str.length();
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = str.charAt(i);
        }
        return cArr;
    }
}
