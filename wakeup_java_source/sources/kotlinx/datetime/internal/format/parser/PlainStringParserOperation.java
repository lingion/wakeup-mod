package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PlainStringParserOperation implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14106OooO00o;

    public PlainStringParserOperation(String string) {
        o0OoOo0.OooO0oO(string, "string");
        this.f14106OooO00o = string;
        if (string.length() <= 0) {
            throw new IllegalArgumentException("Empty string is not allowed");
        }
        if (o0oO0O0o.OooOOO0.OooO0O0(string.charAt(0))) {
            throw new IllegalArgumentException(("String '" + string + "' starts with a digit").toString());
        }
        if (o0oO0O0o.OooOOO0.OooO0O0(string.charAt(string.length() - 1))) {
            throw new IllegalArgumentException(("String '" + string + "' ends with a digit").toString());
        }
    }

    @Override // kotlinx.datetime.internal.format.parser.OooOo00
    public Object OooO00o(Object obj, final CharSequence input, final int i) {
        o0OoOo0.OooO0oO(input, "input");
        if (this.f14106OooO00o.length() + i > input.length()) {
            return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.PlainStringParserOperation$consume$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Unexpected end of input: yet to parse '" + this.this$0.OooO0O0() + '\'';
                }
            });
        }
        int length = this.f14106OooO00o.length();
        for (final int i2 = 0; i2 < length; i2++) {
            if (input.charAt(i + i2) != this.f14106OooO00o.charAt(i2)) {
                return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.PlainStringParserOperation$consume$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected ");
                        sb.append(this.this$0.OooO0O0());
                        sb.append(" but got ");
                        CharSequence charSequence = input;
                        int i3 = i;
                        sb.append(charSequence.subSequence(i3, i2 + i3 + 1).toString());
                        return sb.toString();
                    }
                });
            }
        }
        return OooOOO.f14093OooO00o.OooO0O0(i + this.f14106OooO00o.length());
    }

    public final String OooO0O0() {
        return this.f14106OooO00o;
    }

    public String toString() {
        return '\'' + this.f14106OooO00o + '\'';
    }
}
