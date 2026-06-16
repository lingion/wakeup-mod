package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o extends OooOOO0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f4560OooOO0 = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(String data) {
        super(data);
        o0OoOo0.OooO0oO(data, "data");
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        Object objOooooO0 = OooooO0();
        o0OoOo0.OooO0o0(objOooooO0, "null cannot be cast to non-null type kotlin.String");
        return new OooO0o((String) objOooooO0);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#comment";
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        accum.OooO0O0("<!--").OooO0O0(Oooooo0()).OooO0O0("-->");
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: OooooOo, reason: merged with bridge method [inline-methods] */
    public OooO0o OooOOO0() {
        OooOOO oooOOOOooOOO0 = super.OooOOO0();
        o0OoOo0.OooO0o0(oooOOOOooOOO0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Comment");
        return (OooO0o) oooOOOOooOOO0;
    }

    public final String Oooooo0() {
        return OoooOoo();
    }
}
