package o000OOoO;

import com.fleeksoft.ksoup.select.Elements;
import com.fleeksoft.ksoup.select.Selector;
import kotlin.jvm.internal.oo0o0Oo;

/* loaded from: classes3.dex */
public final class OooOO0O extends com.fleeksoft.ksoup.nodes.OooOO0O {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final Elements f15246OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final com.fleeksoft.ksoup.select.OooOO0O f15247OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(com.fleeksoft.ksoup.parser.o00Oo0 tag, String str, com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0) {
        super(tag, str, oooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        this.f15246OooOOo = new Elements(null, 1, null);
        this.f15247OooOOoo = Selector.f4841OooO00o.OooO00o(kotlin.collections.OooOOOO.oo0o0Oo(o000OOo0.OooOO0.f15221OooO00o.OooO00o(), ", ", null, null, 0, null, null, 62, null));
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    protected void Oooo0oo(com.fleeksoft.ksoup.nodes.OooOOO out) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        super.Oooo0oo(out);
        oo0o0Oo.OooO00o(this.f15246OooOOo).remove(out);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O
    /* renamed from: o000, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooOOO0() {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooOOO0 = super.OooOOO0();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOO0OOooOOO0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.FormElement");
        return (OooOO0O) oooOO0OOooOOO0;
    }

    public final OooOO0O o0000ooO(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        this.f15246OooOOo.add(element);
        return this;
    }
}
