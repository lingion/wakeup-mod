package o000OooO;

import com.github.mangstadt.vinnie.SyntaxStyle;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private SyntaxStyle f15421OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f15422OooO0O0 = new HashMap();

    public o00000O0(SyntaxStyle syntaxStyle) {
        this.f15421OooO00o = syntaxStyle;
    }

    public static o00000O0 OooO0o0() {
        SyntaxStyle syntaxStyle = SyntaxStyle.OLD;
        o00000O0 o00000o02 = new o00000O0(syntaxStyle);
        o00000o02.OooO00o("VCALENDAR", "1.0", syntaxStyle);
        o00000o02.OooO00o("VCALENDAR", "2.0", SyntaxStyle.NEW);
        return o00000o02;
    }

    public void OooO00o(String str, String str2, SyntaxStyle syntaxStyle) {
        String upperCase = str == null ? null : str.toUpperCase();
        Map map = (Map) this.f15422OooO0O0.get(upperCase);
        if (map == null) {
            map = new HashMap();
            this.f15422OooO0O0.put(upperCase, map);
        }
        map.put(str2, syntaxStyle);
    }

    public SyntaxStyle OooO0O0() {
        return this.f15421OooO00o;
    }

    public SyntaxStyle OooO0OO(String str, String str2) {
        Map map = (Map) this.f15422OooO0O0.get(str == null ? null : str.toUpperCase());
        if (map == null) {
            return null;
        }
        return (SyntaxStyle) map.get(str2);
    }

    public boolean OooO0Oo(String str) {
        if (str != null) {
            str = str.toUpperCase();
        }
        return this.f15422OooO0O0.containsKey(str);
    }

    public void OooO0o(SyntaxStyle syntaxStyle) {
        this.f15421OooO00o = syntaxStyle;
    }
}
