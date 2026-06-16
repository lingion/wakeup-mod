package o000Oooo;

import com.github.mangstadt.vinnie.SyntaxStyle;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import o000Oooo.o0000O00;

/* loaded from: classes3.dex */
public abstract class o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f15445OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Map f15446OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Map f15447OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Map f15448OooO0Oo;

    static {
        EnumMap enumMap = new EnumMap(SyntaxStyle.class);
        f15445OooO00o = enumMap;
        SyntaxStyle syntaxStyle = SyntaxStyle.OLD;
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        map.put(bool, new o0000O00.OooO00o().OooO0Oo().OooO("\r\n:.;").OooO0oO());
        Boolean bool2 = Boolean.TRUE;
        map.put(bool2, new o0000O00.OooO00o().OooO0o().OooO("[]=:.,").OooO0oo(';').OooO0oO());
        enumMap.put((EnumMap) syntaxStyle, (SyntaxStyle) map);
        SyntaxStyle syntaxStyle2 = SyntaxStyle.NEW;
        HashMap map2 = new HashMap();
        map2.put(bool, ((Map) enumMap.get(syntaxStyle)).get(bool));
        map2.put(bool2, new o0000O00.OooO00o().OooO0O0(65, 90).OooO0O0(97, 122).OooO0O0(48, 57).OooO00o('-').OooO0oO());
        enumMap.put((EnumMap) syntaxStyle2, (SyntaxStyle) map2);
        f15446OooO0O0 = enumMap;
        EnumMap enumMap2 = new EnumMap(SyntaxStyle.class);
        f15447OooO0OO = enumMap2;
        HashMap map3 = new HashMap();
        map3.put(bool, new o0000O00.OooO00o().OooO0Oo().OooO("\r\n:;=").OooO0oO());
        map3.put(bool2, ((Map) enumMap.get(syntaxStyle)).get(bool2));
        enumMap2.put((EnumMap) syntaxStyle, (SyntaxStyle) map3);
        HashMap map4 = new HashMap();
        map4.put(bool, ((Map) enumMap2.get(syntaxStyle)).get(bool));
        map4.put(bool2, ((Map) enumMap.get(syntaxStyle2)).get(bool2));
        enumMap2.put((EnumMap) syntaxStyle2, (SyntaxStyle) map4);
        EnumMap enumMap3 = new EnumMap(SyntaxStyle.class);
        f15448OooO0Oo = enumMap3;
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        map6.put(bool, new o0000O00.OooO00o().OooO0Oo().OooO("\r\n:").OooO0oO());
        map6.put(bool2, new o0000O00.OooO00o((o0000O00) ((Map) enumMap2.get(syntaxStyle)).get(bool2)).OooO00o(';').OooO0oO());
        map5.put(bool, map6);
        map5.put(bool2, map5.get(bool));
        enumMap3.put((EnumMap) syntaxStyle, (SyntaxStyle) map5);
        HashMap map7 = new HashMap();
        HashMap map8 = new HashMap();
        map8.put(bool, new o0000O00.OooO00o().OooO0Oo().OooO("\r\n\"").OooO0oO());
        map8.put(bool2, new o0000O00.OooO00o().OooO0o().OooO0o0().OooO00o('\t').OooO0oo('\"').OooO0oO());
        map7.put(bool, map8);
        HashMap map9 = new HashMap();
        map9.put(bool, new o0000O00.OooO00o().OooO0Oo().OooO0oO());
        map9.put(bool2, new o0000O00.OooO00o().OooO0o().OooO0o0().OooO0OO("\r\n\t").OooO0oO());
        map7.put(bool2, map9);
        enumMap3.put((EnumMap) syntaxStyle2, (SyntaxStyle) map7);
    }

    public static o0000O00 OooO00o(SyntaxStyle syntaxStyle, boolean z) {
        return (o0000O00) ((Map) f15446OooO0O0.get(syntaxStyle)).get(Boolean.valueOf(z));
    }

    public static o0000O00 OooO0O0(SyntaxStyle syntaxStyle, boolean z) {
        return (o0000O00) ((Map) f15447OooO0OO.get(syntaxStyle)).get(Boolean.valueOf(z));
    }

    public static o0000O00 OooO0OO(SyntaxStyle syntaxStyle, boolean z, boolean z2) {
        return (o0000O00) ((Map) ((Map) f15448OooO0Oo.get(syntaxStyle)).get(Boolean.valueOf(z))).get(Boolean.valueOf(z2));
    }

    public static o0000O00 OooO0Oo(SyntaxStyle syntaxStyle, boolean z) {
        return (o0000O00) ((Map) f15445OooO00o.get(syntaxStyle)).get(Boolean.valueOf(z));
    }

    public static boolean OooO0o(String str, SyntaxStyle syntaxStyle, boolean z, boolean z2) {
        return OooO0OO(syntaxStyle, z, z2).OooO0OO(str);
    }

    public static boolean OooO0o0(String str, SyntaxStyle syntaxStyle, boolean z) {
        return OooO0O0(syntaxStyle, z).OooO0OO(str);
    }
}
