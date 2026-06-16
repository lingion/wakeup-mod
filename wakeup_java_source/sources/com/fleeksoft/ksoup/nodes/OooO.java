package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooO extends OooOOO0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f4541OooOO0 = new OooO00o(null);

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Regex f4542OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Regex f4543OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final Regex f4544OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    static {
        RegexOption regexOption = RegexOption.IGNORE_CASE;
        RegexOption regexOption2 = RegexOption.MULTILINE;
        f4542OooOO0O = new Regex("eval[(]function[(]p,a,c,k,e,[rd][)][{].*?[}][)]{2}", (Set<? extends RegexOption>) o000Oo0.OooO0oo(regexOption, regexOption2));
        f4543OooOO0o = new Regex("[}][(]'(.*)', *(\\d+), *(\\d+), *'(.*?)'[.]split[(]'[|]'[)]", (Set<? extends RegexOption>) o000Oo0.OooO0oo(regexOption, regexOption2));
        f4544OooOOO0 = new Regex("\\b\\w+\\b", (Set<? extends RegexOption>) o000Oo0.OooO0oo(regexOption, regexOption2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(String data) {
        super(data);
        o0OoOo0.OooO0oO(data, "data");
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        Object objOooooO0 = OooooO0();
        o0OoOo0.OooO0o0(objOooooO0, "null cannot be cast to non-null type kotlin.String");
        return new OooO((String) objOooooO0);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#data";
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: OooooOo, reason: merged with bridge method [inline-methods] */
    public OooO OooOOO0() {
        OooOOO oooOOOOooOOO0 = super.OooOOO0();
        o0OoOo0.OooO0o0(oooOOOOooOOO0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.DataNode");
        return (OooO) oooOOOOooOOO0;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: Oooooo, reason: merged with bridge method [inline-methods] */
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        String strOooooo0 = Oooooo0();
        if (out.OooOO0o() != Document.OutputSettings.Syntax.xml || oo000o.OooooOO(strOooooo0, "<![CDATA[", false, 2, null)) {
            accum.OooO0O0(strOooooo0);
            return;
        }
        if (Oooo0O0("script")) {
            accum.OooO0O0("//<![CDATA[\n").OooO0O0(strOooooo0).OooO0O0("\n//]]>");
        } else if (Oooo0O0("style")) {
            accum.OooO0O0("/*<![CDATA[*/\n").OooO0O0(strOooooo0).OooO0O0("\n/*]]>*/");
        } else {
            accum.OooO0O0("<![CDATA[").OooO0O0(strOooooo0).OooO0O0("]]>");
        }
    }

    public final String Oooooo0() {
        return OoooOoo();
    }
}
