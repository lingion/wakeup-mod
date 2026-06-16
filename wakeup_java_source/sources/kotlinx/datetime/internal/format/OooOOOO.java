package kotlinx.datetime.internal.format;

import java.util.List;
import kotlinx.datetime.internal.format.parser.NumberSpanParserOperation;
import kotlinx.datetime.internal.format.parser.PlainStringParserOperation;

/* loaded from: classes6.dex */
public final class OooOOOO implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14047OooO00o;

    public OooOOOO(String string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        this.f14047OooO00o = string;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        String strSubstring;
        List listOooO00o;
        if (this.f14047OooO00o.length() == 0) {
            listOooO00o = kotlin.collections.o00Ooo.OooOOO0();
        } else {
            List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
            String strSubstring2 = "";
            if (o0oO0O0o.OooOOO0.OooO0O0(this.f14047OooO00o.charAt(0))) {
                String strSubstring3 = this.f14047OooO00o;
                int length = strSubstring3.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (!o0oO0O0o.OooOOO0.OooO0O0(strSubstring3.charAt(i))) {
                        strSubstring3 = strSubstring3.substring(0, i);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                        break;
                    }
                    i++;
                }
                listOooO0OO.add(new NumberSpanParserOperation(kotlin.collections.o00Ooo.OooO0o0(new kotlinx.datetime.internal.format.parser.OooO0O0(strSubstring3))));
                String str = this.f14047OooO00o;
                int length2 = str.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        strSubstring = "";
                        break;
                    }
                    if (!o0oO0O0o.OooOOO0.OooO0O0(str.charAt(i2))) {
                        strSubstring = str.substring(i2);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                        break;
                    }
                    i2++;
                }
            } else {
                strSubstring = this.f14047OooO00o;
            }
            if (strSubstring.length() > 0) {
                if (o0oO0O0o.OooOOO0.OooO0O0(strSubstring.charAt(strSubstring.length() - 1))) {
                    int iO0OoOo0 = kotlin.text.oo000o.o0OoOo0(strSubstring);
                    while (true) {
                        if (-1 >= iO0OoOo0) {
                            break;
                        }
                        if (!o0oO0O0o.OooOOO0.OooO0O0(strSubstring.charAt(iO0OoOo0))) {
                            strSubstring2 = strSubstring.substring(0, iO0OoOo0 + 1);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                            break;
                        }
                        iO0OoOo0--;
                    }
                    listOooO0OO.add(new PlainStringParserOperation(strSubstring2));
                    int iO0OoOo02 = kotlin.text.oo000o.o0OoOo0(strSubstring);
                    while (true) {
                        if (-1 >= iO0OoOo02) {
                            break;
                        }
                        if (!o0oO0O0o.OooOOO0.OooO0O0(strSubstring.charAt(iO0OoOo02))) {
                            strSubstring = strSubstring.substring(iO0OoOo02 + 1);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                            break;
                        }
                        iO0OoOo02--;
                    }
                    listOooO0OO.add(new NumberSpanParserOperation(kotlin.collections.o00Ooo.OooO0o0(new kotlinx.datetime.internal.format.parser.OooO0O0(strSubstring))));
                } else {
                    listOooO0OO.add(new PlainStringParserOperation(strSubstring));
                }
            }
            listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        }
        return new kotlinx.datetime.internal.format.parser.OooOo(listOooO00o, kotlin.collections.o00Ooo.OooOOO0());
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        return new o0O0oo0o.o00Oo0(this.f14047OooO00o);
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooOOOO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14047OooO00o, ((OooOOOO) obj).f14047OooO00o);
    }

    public int hashCode() {
        return this.f14047OooO00o.hashCode();
    }

    public String toString() {
        return "ConstantFormatStructure(" + this.f14047OooO00o + ')';
    }
}
