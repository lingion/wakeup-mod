package io.ktor.util;

/* loaded from: classes6.dex */
public final class CaseInsensitiveString {
    private final String content;
    private final int hash;

    public CaseInsensitiveString(String content) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        this.content = content;
        int length = content.length();
        int lowerCase = 0;
        for (int i = 0; i < length; i++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(content.charAt(i));
        }
        this.hash = lowerCase;
    }

    public boolean equals(Object obj) {
        String str;
        CaseInsensitiveString caseInsensitiveString = obj instanceof CaseInsensitiveString ? (CaseInsensitiveString) obj : null;
        return (caseInsensitiveString == null || (str = caseInsensitiveString.content) == null || !kotlin.text.oo000o.Oooo0OO(str, this.content, true)) ? false : true;
    }

    public final String getContent() {
        return this.content;
    }

    public int hashCode() {
        return this.hash;
    }

    public String toString() {
        return this.content;
    }
}
