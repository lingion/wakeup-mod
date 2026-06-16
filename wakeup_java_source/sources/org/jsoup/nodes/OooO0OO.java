package org.jsoup.nodes;

import java.io.IOException;
import org.jsoup.UncheckedIOException;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class OooO0OO extends Oooo000 {
    public OooO0OO(String str) {
        super(str);
    }

    @Override // org.jsoup.nodes.Oooo000, org.jsoup.nodes.OooOOOO
    public String OooOoo() {
        return "#cdata";
    }

    @Override // org.jsoup.nodes.Oooo000, org.jsoup.nodes.OooOOOO
    void Oooo00O(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("<![CDATA[").append(OooooOo());
    }

    @Override // org.jsoup.nodes.Oooo000, org.jsoup.nodes.OooOOOO
    void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        try {
            appendable.append("]]>");
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    @Override // org.jsoup.nodes.Oooo000, org.jsoup.nodes.OooOOOO
    /* renamed from: OoooooO, reason: merged with bridge method [inline-methods] */
    public OooO0OO o0ooOO0() {
        return (OooO0OO) super.o0ooOO0();
    }
}
