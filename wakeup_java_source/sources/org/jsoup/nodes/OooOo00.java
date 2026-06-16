package org.jsoup.nodes;

import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
abstract class OooOo00 {
    static Document.OutputSettings OooO00o(OooOOOO oooOOOO) {
        Document documentOooo0 = oooOOOO.Oooo0();
        if (documentOooo0 == null) {
            documentOooo0 = new Document("");
        }
        return documentOooo0.o000O0Oo();
    }

    static org.jsoup.parser.OooO OooO0O0(OooOOOO oooOOOO) {
        Document documentOooo0 = oooOOOO.Oooo0();
        return (documentOooo0 == null || documentOooo0.o000O0O0() == null) ? new org.jsoup.parser.OooO(new org.jsoup.parser.OooO0O0()) : documentOooo0.o000O0O0();
    }
}
