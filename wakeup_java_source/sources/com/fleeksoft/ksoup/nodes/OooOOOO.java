package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.parser.o00O0O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f4584OooO00o = new OooOOOO();

    private OooOOOO() {
    }

    public final Document.OutputSettings OooO00o(OooOOO node) {
        Document.OutputSettings outputSettingsO000OoO;
        o0OoOo0.OooO0oO(node, "node");
        Document documentOooo00o = node.Oooo00o();
        return (documentOooo00o == null || (outputSettingsO000OoO = documentOooo00o.o000OoO()) == null) ? new Document("").o000OoO() : outputSettingsO000OoO;
    }

    public final o00O0O OooO0O0(OooOOO node) {
        o00O0O o00o0oO000O0O;
        o0OoOo0.OooO0oO(node, "node");
        Document documentOooo00o = node.Oooo00o();
        return (documentOooo00o == null || (o00o0oO000O0O = documentOooo00o.o000O0O()) == null) ? new o00O0O(new com.fleeksoft.ksoup.parser.Oooo000()) : o00o0oO000O0O;
    }

    public final kotlin.sequences.OooOOO OooO0OO(OooOOO start, kotlin.reflect.OooO0o type) {
        o0OoOo0.OooO0oO(start, "start");
        o0OoOo0.OooO0oO(type, "type");
        return kotlin.sequences.OooOo.OooO0oO(new o000OOoO.OooOOO0(start, type));
    }
}
