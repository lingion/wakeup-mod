package com.fleeksoft.ksoup.nodes;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooOOO0 extends OooOOO {

    /* renamed from: OooO, reason: collision with root package name */
    private Object f4583OooO;

    public OooOOO0(String coreValue) {
        o0OoOo0.OooO0oO(coreValue, "coreValue");
        this.f4583OooO = coreValue;
    }

    private final void Ooooo0o() {
        if (OooOo0o()) {
            return;
        }
        Object obj = this.f4583OooO;
        String str = obj instanceof String ? (String) obj : null;
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f4583OooO = oooO0O0;
        oooO0O0.OooOo0o(OooOoo0(), str);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooO00o(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        Ooooo0o();
        return super.OooO00o(attributeKey);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooO0Oo(String attributeKey, String str) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        if (OooOo0o() || !o0OoOo0.OooO0O0(attributeKey, OooOoo0())) {
            Ooooo0o();
            super.OooO0Oo(attributeKey, str);
        } else {
            this.f4583OooO = str;
        }
        return this;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooO0O0 OooO0o() {
        Ooooo0o();
        Object obj = this.f4583OooO;
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Attributes");
        return (OooO0O0) obj;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooO0o0(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        if (OooOo0o()) {
            return super.OooO0o0(attributeKey);
        }
        if (!o0OoOo0.OooO0O0(OooOoo0(), attributeKey)) {
            return "";
        }
        Object obj = this.f4583OooO;
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooO0oO() {
        if (OooOo0() == null) {
            return "";
        }
        OooOOO oooOOOOooOo0 = OooOo0();
        o0OoOo0.OooO0Oo(oooOOOOooOo0);
        return oooOOOOooOo0.OooO0oO();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public int OooOO0() {
        return 0;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    protected void OooOOOo(String str) {
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public List OooOOo() {
        return OooOOO.f4579OooO0oO.OooO00o();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOo0() {
        return this;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public boolean OooOo0o() {
        return this.f4583OooO instanceof OooO0O0;
    }

    public final String OoooOoo() {
        return OooO0o0(OooOoo0());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: Ooooo00, reason: merged with bridge method [inline-methods] */
    public OooOOO0 OooOOOO(OooOOO oooOOO) {
        OooOOO oooOOOOooOOOO = super.OooOOOO(oooOOO);
        o0OoOo0.OooO0o0(oooOOOOooOOOO, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.LeafNode");
        OooOOO0 oooOOO0 = (OooOOO0) oooOOOOooOOOO;
        if (OooOo0o()) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f4583OooO;
            o0OoOo0.OooO0Oo(oooO0O0);
            oooOOO0.f4583OooO = oooO0O0.clone();
        }
        return oooOOO0;
    }

    public final Object OooooO0() {
        return this.f4583OooO;
    }

    public final void OooooOO(Object obj) {
        this.f4583OooO = obj;
    }
}
