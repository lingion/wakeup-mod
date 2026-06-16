package org.jsoup.nodes;

import biweekly.property.Classification;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import o0O0OooO.o000000;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class OooOO0 extends OooOOO {
    public OooOO0(String str, String str2, String str3) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        org.jsoup.helper.OooO0OO.OooOO0(str2);
        org.jsoup.helper.OooO0OO.OooOO0(str3);
        OooO(ContentDisposition.Parameters.Name, str);
        OooO("publicId", str2);
        OooO("systemId", str3);
        Oooooo0();
    }

    private boolean OooooOO(String str) {
        return !o000000.OooO0o(OooO0oo(str));
    }

    private void Oooooo0() {
        if (OooooOO("publicId")) {
            OooO("pubSysKey", Classification.PUBLIC);
        } else if (OooooOO("systemId")) {
            OooO("pubSysKey", "SYSTEM");
        }
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ OooOOOO OooO(String str, String str2) {
        return super.OooO(str, str2);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooO00o(String str) {
        return super.OooO00o(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooO0oo(String str) {
        return super.OooO0oo(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooOO0O() {
        return super.OooOO0O();
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ int OooOOOO() {
        return super.OooOOOO();
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ boolean OooOo(String str) {
        return super.OooOo(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ OooOOOO OooOo0() {
        return super.OooOo0();
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOoo() {
        return "#doctype";
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00O(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        if (outputSettings.OooOOO0() != Document.OutputSettings.Syntax.html || OooooOO("publicId") || OooooOO("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (OooooOO(ContentDisposition.Parameters.Name)) {
            appendable.append(ServerSentEventKt.SPACE).append(OooO0oo(ContentDisposition.Parameters.Name));
        }
        if (OooooOO("pubSysKey")) {
            appendable.append(ServerSentEventKt.SPACE).append(OooO0oo("pubSysKey"));
        }
        if (OooooOO("publicId")) {
            appendable.append(" \"").append(OooO0oo("publicId")).append('\"');
        }
        if (OooooOO("systemId")) {
            appendable.append(" \"").append(OooO0oo("systemId")).append('\"');
        }
        appendable.append('>');
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    public void OooooOo(String str) {
        if (str != null) {
            OooO("pubSysKey", str);
        }
    }
}
