package org.jsoup.parser;

import java.io.Reader;
import java.io.StringReader;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* loaded from: classes6.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOOO f20289OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ParseErrorList f20290OooO0O0 = ParseErrorList.noTracking();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO0o f20291OooO0OO;

    public OooO(OooOOO oooOOO) {
        this.f20289OooO00o = oooOOO;
        this.f20291OooO0OO = oooOOO.OooO0O0();
    }

    public static OooO OooO0O0() {
        return new OooO(new OooO0O0());
    }

    public static Document OooO0OO(String str, String str2) {
        OooO0O0 oooO0O0 = new OooO0O0();
        return oooO0O0.OooO0o0(new StringReader(str), str2, new OooO(oooO0O0));
    }

    public static OooO OooO0oo() {
        return new OooO(new OooOOOO());
    }

    public ParseErrorList OooO00o() {
        return this.f20290OooO0O0;
    }

    public List OooO0Oo(String str, Element element, String str2) {
        return this.f20289OooO00o.OooO0o(str, element, str2, this);
    }

    public Document OooO0o(String str, String str2) {
        return this.f20289OooO00o.OooO0o0(new StringReader(str), str2, this);
    }

    public Document OooO0o0(Reader reader, String str) {
        return this.f20289OooO00o.OooO0o0(reader, str, this);
    }

    public OooO0o OooO0oO() {
        return this.f20291OooO0OO;
    }
}
