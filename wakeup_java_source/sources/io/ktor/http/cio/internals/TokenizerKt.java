package io.ktor.http.cio.internals;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class TokenizerKt {
    public static final int findSpaceOrEnd(CharSequence text, MutableRange range) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(range, "range");
        int start = range.getStart();
        int end = range.getEnd();
        if (start < end && !kotlin.text.OooO0O0.OooO0OO(text.charAt(start))) {
            do {
                start++;
                if (start >= end) {
                    break;
                }
            } while (!kotlin.text.OooO0O0.OooO0OO(text.charAt(start)));
        }
        return start;
    }

    public static final CharSequence nextToken(CharSequence text, MutableRange range) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(range, "range");
        int iFindSpaceOrEnd = findSpaceOrEnd(text, range);
        CharSequence charSequenceSubSequence = text.subSequence(range.getStart(), iFindSpaceOrEnd);
        range.setStart(iFindSpaceOrEnd);
        return charSequenceSubSequence;
    }

    public static final void skipSpaces(CharSequence text, MutableRange range) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(range, "range");
        int start = range.getStart();
        int end = range.getEnd();
        if (start >= end || !kotlin.text.OooO0O0.OooO0OO(text.charAt(start))) {
            return;
        }
        do {
            start++;
            if (start >= end) {
                break;
            }
        } while (kotlin.text.OooO0O0.OooO0OO(text.charAt(start)));
        range.setStart(start);
    }

    public static final int skipSpacesAndHorizontalTabs(CharArrayBuilder text, int i, int i2) {
        o0OoOo0.OooO0oO(text, "text");
        while (i < i2) {
            char cCharAt = text.charAt(i);
            if (!kotlin.text.OooO0O0.OooO0OO(cCharAt) && cCharAt != '\t') {
                break;
            }
            i++;
        }
        return i;
    }
}
