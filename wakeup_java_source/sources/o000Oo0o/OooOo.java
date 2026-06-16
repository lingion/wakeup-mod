package o000OO0o;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.parser.o00O0O;
import o000Oo0O.o000oOoO;
import o000Oo0O.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f15203OooO00o = new OooOo();

    private OooOo() {
    }

    public static /* synthetic */ String OooO0O0(OooOo oooOo, String str, o0OoOo0 o0oooo0, String str2, Document.OutputSettings outputSettings, int i, Object obj) {
        if ((i & 2) != 0) {
            o0oooo0 = o0OoOo0.f15310OooO0o.OooO0OO();
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        if ((i & 8) != 0) {
            outputSettings = null;
        }
        return oooOo.OooO00o(str, o0oooo0, str2, outputSettings);
    }

    public static /* synthetic */ Document OooO0Oo(OooOo oooOo, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return oooOo.OooO0OO(str, str2);
    }

    public final String OooO00o(String bodyHtml, o0OoOo0 safelist, String baseUri, Document.OutputSettings outputSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bodyHtml, "bodyHtml");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(safelist, "safelist");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        if (baseUri.length() == 0 && safelist.OooO0oO()) {
            baseUri = "https://dummy.example/";
        }
        Document documentOooO0OO = new o000oOoO(safelist).OooO0OO(OooO0o0(bodyHtml, baseUri));
        if (outputSettings != null) {
            documentOooO0OO.o000O0o(outputSettings);
        }
        return documentOooO0OO.o0000ooO().o00000O();
    }

    public final Document OooO0OO(String html, String baseUri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(html, "html");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        return o00O0O.f4737OooO0oO.OooO0O0(html, baseUri);
    }

    public final Document OooO0o0(String bodyHtml, String baseUri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bodyHtml, "bodyHtml");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        return o00O0O.f4737OooO0oO.OooO0OO(bodyHtml, baseUri);
    }
}
