package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0OO extends Oooo0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(String str) {
        super(str);
        o0OoOo0.OooO0Oo(str);
    }

    @Override // com.fleeksoft.ksoup.nodes.Oooo0, com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#cdata";
    }

    @Override // com.fleeksoft.ksoup.nodes.Oooo0, com.fleeksoft.ksoup.nodes.OooOOO
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        accum.OooO0O0("<![CDATA[").OooO0O0(Oooooo0()).OooO0O0("]]>");
    }

    @Override // com.fleeksoft.ksoup.nodes.Oooo0
    public String OoooooO() {
        return Oooooo0();
    }

    @Override // com.fleeksoft.ksoup.nodes.Oooo0, com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: Ooooooo, reason: merged with bridge method [inline-methods] */
    public OooO0OO OooOOO0() {
        return OooOOO0();
    }
}
