package o000OOo0;

import com.fleeksoft.ksoup.nodes.Document;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f15212OooO00o = new OooO00o();

    private OooO00o() {
    }

    public final String OooO00o(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                return lowerCase;
            }
        }
        return "";
    }

    public final String OooO0O0(String str) {
        String strOooO00o = OooO00o(str);
        int length = strOooO00o.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(strOooO00o.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return strOooO00o.subSequence(i, length + 1).toString();
    }

    public final String OooO0OO(String str, boolean z) {
        return z ? OooO00o(str) : OooO0O0(str);
    }

    public final String OooO0Oo(String tagname) {
        o0OoOo0.OooO0oO(tagname, "tagname");
        return com.fleeksoft.ksoup.nodes.OooO00o.f4546OooO0oo.OooO00o(tagname, Document.OutputSettings.Syntax.xml);
    }
}
