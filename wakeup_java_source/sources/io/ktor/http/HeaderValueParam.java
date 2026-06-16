package io.ktor.http;

import java.util.Locale;

/* loaded from: classes6.dex */
public final class HeaderValueParam {
    private final boolean escapeValue;
    private final String name;
    private final String value;

    public HeaderValueParam(String name, String value, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.name = name;
        this.value = value;
        this.escapeValue = z;
    }

    public static /* synthetic */ HeaderValueParam copy$default(HeaderValueParam headerValueParam, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = headerValueParam.name;
        }
        if ((i & 2) != 0) {
            str2 = headerValueParam.value;
        }
        if ((i & 4) != 0) {
            z = headerValueParam.escapeValue;
        }
        return headerValueParam.copy(str, str2, z);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.value;
    }

    public final boolean component3() {
        return this.escapeValue;
    }

    public final HeaderValueParam copy(String name, String value, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new HeaderValueParam(name, value, z);
    }

    public boolean equals(Object obj) {
        if (obj instanceof HeaderValueParam) {
            HeaderValueParam headerValueParam = (HeaderValueParam) obj;
            if (kotlin.text.oo000o.Oooo0OO(headerValueParam.name, this.name, true) && kotlin.text.oo000o.Oooo0OO(headerValueParam.value, this.value, true)) {
                return true;
            }
        }
        return false;
    }

    public final boolean getEscapeValue() {
        return this.escapeValue;
    }

    public final String getName() {
        return this.name;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.name;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.value.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
        return iHashCode + (iHashCode * 31) + lowerCase2.hashCode();
    }

    public String toString() {
        return "HeaderValueParam(name=" + this.name + ", value=" + this.value + ", escapeValue=" + this.escapeValue + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HeaderValueParam(String name, String value) {
        this(name, value, false);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
    }
}
