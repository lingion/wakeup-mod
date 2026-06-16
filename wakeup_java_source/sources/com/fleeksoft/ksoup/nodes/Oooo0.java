package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class Oooo0 extends OooOOO0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f4591OooOO0 = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o(StringBuilder sb) {
            o0OoOo0.OooO0oO(sb, "sb");
            return sb.length() > 0 && sb.charAt(sb.length() - 1) == ' ';
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(String text) {
        super(text);
        o0OoOo0.OooO0oO(text, "text");
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        Oooo0 oooo0 = new Oooo0("");
        oooo0.OooooOO(OooooO0());
        return oooo0;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#text";
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        Entities.f4533OooO00o.OooOOOo(accum, OoooOoo(), out, 1);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: OooooOo, reason: merged with bridge method [inline-methods] */
    public Oooo0 OooOOO0() {
        OooOOO oooOOOOooOOO0 = super.OooOOO0();
        o0OoOo0.OooO0o0(oooOOOOooOOO0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.TextNode");
        return (Oooo0) oooOOOOooOOO0;
    }

    public final boolean Oooooo() {
        return o000OOo0.OooOOOO.f15226OooO00o.OooO0oo(OoooOoo());
    }

    public final String Oooooo0() {
        return OoooOoo();
    }

    public String OoooooO() {
        return o000OOo0.OooOOOO.f15226OooO00o.OooOOo0(Oooooo0());
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String toString() {
        return OooOooo();
    }
}
