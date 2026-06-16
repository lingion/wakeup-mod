package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.parser.o00O0O;
import com.fleeksoft.ksoup.select.NodeFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public abstract class OooOOO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f4579OooO0oO = new OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final List f4580OooO0oo = new ArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f4581OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooOOO f4582OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final List OooO00o() {
            return OooOOO.f4580OooO0oo;
        }

        private OooO00o() {
        }
    }

    protected OooOOO() {
    }

    private final void Oooo0o(int i) {
        int iOooOO0 = OooOO0();
        if (iOooOO0 == 0) {
            return;
        }
        List listOooOOo = OooOOo();
        while (i < iOooOO0) {
            ((OooOOO) listOooOOo.get(i)).f4581OooO0o = i;
            i++;
        }
    }

    private final void OoooO00(OooOOO oooOOO, OooOOO oooOOO2) {
        o000OOO.OooO00o.f15205OooO00o.OooO0Oo(oooOOO.f4582OooO0o0 == this);
        if (oooOOO == oooOOO2) {
            return;
        }
        OooOOO oooOOO3 = oooOOO2.f4582OooO0o0;
        if (oooOOO3 != null) {
            o0OoOo0.OooO0Oo(oooOOO3);
            oooOOO3.Oooo0oo(oooOOO2);
        }
        int i = oooOOO.f4581OooO0o;
        OooOOo().set(i, oooOOO2);
        oooOOO2.f4582OooO0o0 = this;
        oooOOO2.f4581OooO0o = i;
        oooOOO.f4582OooO0o0 = null;
    }

    public final OooOOO OooO(int i) {
        return (OooOOO) OooOOo().get(i);
    }

    public String OooO00o(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(attributeKey);
        return (OooOo0o() && OooO0o().OooOOOo(attributeKey)) ? o000OOo0.OooOOOO.f15226OooO00o.OooOo0(OooO0oO(), OooO0o().OooOO0(attributeKey)) : "";
    }

    public final void OooO0OO(int i, OooOOO... children) {
        o0OoOo0.OooO0oO(children, "children");
        if (children.length == 0) {
            return;
        }
        List listOooOOo = OooOOo();
        OooOOO oooOOOOooo0 = children[0].Oooo0();
        if (oooOOOOooo0 != null && oooOOOOooo0.OooOO0() == children.length) {
            List listOooOOo2 = oooOOOOooo0.OooOOo();
            int length = children.length;
            while (true) {
                int i2 = length - 1;
                if (length <= 0) {
                    boolean z = OooOO0() == 0;
                    oooOOOOooo0.OooOOo0();
                    listOooOOo.addAll(i, o00Ooo.OooOOOo(Arrays.copyOf(children, children.length)));
                    int length2 = children.length;
                    while (true) {
                        int i3 = length2 - 1;
                        if (length2 <= 0) {
                            break;
                        }
                        children[i3].f4582OooO0o0 = this;
                        length2 = i3;
                    }
                    if (z && children[0].f4581OooO0o == 0) {
                        return;
                    }
                    Oooo0o(i);
                    return;
                }
                if (!o0OoOo0.OooO0O0(children[i2], listOooOOo2.get(i2))) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        for (OooOOO oooOOO : children) {
            Oooo(oooOOO);
        }
        listOooOOo.addAll(i, o00Ooo.OooOOOo(Arrays.copyOf(children, children.length)));
        Oooo0o(i);
    }

    public OooOOO OooO0Oo(String attributeKey, String str) {
        com.fleeksoft.ksoup.parser.o0OoOo0 o0oooo0OooO00o;
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        Document documentOooo00o = Oooo00o();
        if (documentOooo00o != null) {
            o00O0O o00o0oO000O0O = documentOooo00o.o000O0O();
            o0oooo0OooO00o = o00o0oO000O0O != null ? o00o0oO000O0O.OooO0oo() : null;
        } else {
            o0oooo0OooO00o = com.fleeksoft.ksoup.parser.o0OoOo0.f4775OooO0OO.OooO00o();
        }
        o0OoOo0.OooO0Oo(o0oooo0OooO00o);
        OooO0o().OooOo(o0oooo0OooO00o.OooO0OO(attributeKey), str);
        return this;
    }

    public abstract OooO0O0 OooO0o();

    public String OooO0o0(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        if (!OooOo0o()) {
            return "";
        }
        String strOooOO0 = OooO0o().OooOO0(attributeKey);
        if (strOooOO0.length() > 0) {
            return strOooOO0;
        }
        if (!oo000o.OoooOOo(attributeKey, "abs:", false, 2, null)) {
            return "";
        }
        String strSubstring = attributeKey.substring(4);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return OooO00o(strSubstring);
    }

    public abstract String OooO0oO();

    public OooOOO OooO0oo(OooOOO node) {
        o0OoOo0.OooO0oO(node, "node");
        if (node.Oooo0OO() == Oooo0OO()) {
            node.Oooo0oO();
        }
        OooOOO oooOOOOooo0OO = Oooo0OO();
        if (oooOOOOooo0OO != null) {
            oooOOOOooo0OO.OooO0OO(this.f4581OooO0o, node);
        }
        return this;
    }

    public abstract int OooOO0();

    public final List OooOO0O() {
        if (OooOO0() == 0) {
            return f4580OooO0oo;
        }
        List listOooOOo = OooOOo();
        ArrayList arrayList = new ArrayList(listOooOOo.size());
        arrayList.addAll(listOooOOo);
        return arrayList;
    }

    public OooOOO OooOO0o() {
        if (OooOo0o()) {
            Iterator it2 = OooO0o().iterator();
            while (it2.hasNext()) {
                it2.next();
                it2.remove();
            }
        }
        return this;
    }

    public abstract OooOOO OooOOO();

    @Override // 
    public OooOOO OooOOO0() {
        OooOOO oooOOOOooOOOO = OooOOOO(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(oooOOOOooOOOO);
        while (!arrayList.isEmpty()) {
            OooOOO oooOOO = (OooOOO) arrayList.remove(0);
            int iOooOO0 = oooOOO.OooOO0();
            for (int i = 0; i < iOooOO0; i++) {
                List listOooOOo = oooOOO.OooOOo();
                OooOOO oooOOOOooOOOO2 = ((OooOOO) listOooOOo.get(i)).OooOOOO(oooOOO);
                listOooOOo.set(i, oooOOOOooOOOO2);
                arrayList.add(oooOOOOooOOOO2);
            }
        }
        return oooOOOOooOOOO;
    }

    protected OooOOO OooOOOO(OooOOO oooOOO) {
        Document documentOooo00o;
        OooOOO OooOOO2 = OooOOO();
        OooOOO2.f4582OooO0o0 = oooOOO;
        OooOOO2.f4581OooO0o = oooOOO == null ? 0 : this.f4581OooO0o;
        if (oooOOO == null && !(this instanceof Document) && (documentOooo00o = Oooo00o()) != null) {
            Document documentO000O00O = documentOooo00o.o0000OOo();
            OooOOO2.f4582OooO0o0 = documentO000O00O;
            documentO000O00O.OooOOo().add(OooOOO2);
        }
        return OooOOO2;
    }

    protected abstract void OooOOOo(String str);

    protected abstract List OooOOo();

    public abstract OooOOO OooOOo0();

    public OooOOO OooOOoo(NodeFilter nodeFilter) {
        o0OoOo0.OooO0oO(nodeFilter, "nodeFilter");
        nodeFilter.OooO00o(this);
        return this;
    }

    public final boolean OooOo() {
        return this.f4582OooO0o0 != null;
    }

    public final OooOOO OooOo0() {
        return this.f4582OooO0o0;
    }

    public final OooOOO OooOo00() {
        if (OooOO0() == 0) {
            return null;
        }
        return (OooOOO) OooOOo().get(0);
    }

    public boolean OooOo0O(String attributeKey) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        if (!OooOo0o()) {
            return false;
        }
        if (oo000o.OoooOOo(attributeKey, "abs:", false, 2, null)) {
            String strSubstring = attributeKey.substring(4);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            if (OooO0o().OooOOOo(strSubstring) && OooO00o(strSubstring).length() > 0) {
                return true;
            }
        }
        return OooO0o().OooOOOo(attributeKey);
    }

    public abstract boolean OooOo0o();

    public final boolean OooOoO(String str) {
        return o0OoOo0.OooO0O0(OooOooO(), str);
    }

    public final OooOOO OooOoO0() {
        int iOooOO0 = OooOO0();
        if (iOooOO0 == 0) {
            return null;
        }
        return (OooOOO) OooOOo().get(iOooOO0 - 1);
    }

    public final OooOOO OooOoOO() {
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO == null) {
            return null;
        }
        o0OoOo0.OooO0Oo(oooOOO);
        List listOooOOo = oooOOO.OooOOo();
        int i = this.f4581OooO0o + 1;
        if (listOooOOo.size() > i) {
            return (OooOOO) listOooOOo.get(i);
        }
        return null;
    }

    public final kotlin.sequences.OooOOO OooOoo() {
        return OooOOOO.f4584OooO00o.OooO0OO(this, o00oO0o.OooO0O0(OooOOO.class));
    }

    public abstract String OooOoo0();

    public String OooOooO() {
        return OooOoo0();
    }

    public String OooOooo() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        Oooo000(o000OOo0.OooO.f15209OooO00o.OooO00o(sbOooO0Oo));
        return oooOOOO.OooOOoo(sbOooO0Oo);
    }

    protected final void Oooo(OooOOO child) {
        o0OoOo0.OooO0oO(child, "child");
        child.OoooOO0(this);
    }

    public OooOOO Oooo0() {
        return this.f4582OooO0o0;
    }

    public final void Oooo000(o000OOo0.OooO accum) {
        o0OoOo0.OooO0oO(accum, "accum");
        OooOo00.f4585OooO0Oo.OooO00o(this, accum).OooO00o(this);
    }

    public abstract void Oooo00O(o000OOo0.OooO oooO, Document.OutputSettings outputSettings);

    public final Document Oooo00o() {
        OooOOO oooOOOOoooO0O = OoooO0O();
        if (oooOOOOoooO0O instanceof Document) {
            return (Document) oooOOOOoooO0O;
        }
        return null;
    }

    public final boolean Oooo0O0(String normalName) {
        o0OoOo0.OooO0oO(normalName, "normalName");
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO != null) {
            o0OoOo0.OooO0Oo(oooOOO);
            if (o0OoOo0.OooO0O0(oooOOO.OooOooO(), normalName)) {
                return true;
            }
        }
        return false;
    }

    public final OooOOO Oooo0OO() {
        return this.f4582OooO0o0;
    }

    public final OooOOO Oooo0o0() {
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO == null || this.f4581OooO0o <= 0) {
            return null;
        }
        o0OoOo0.OooO0Oo(oooOOO);
        return (OooOOO) oooOOO.OooOOo().get(this.f4581OooO0o - 1);
    }

    public final void Oooo0oO() {
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO != null) {
            o0OoOo0.OooO0Oo(oooOOO);
            oooOOO.Oooo0oo(this);
        }
    }

    protected void Oooo0oo(OooOOO out) {
        o0OoOo0.OooO0oO(out, "out");
        o000OOO.OooO00o.f15205OooO00o.OooO0Oo(out.f4582OooO0o0 == this);
        int i = out.f4581OooO0o;
        OooOOo().remove(i);
        Oooo0o(i);
        out.f4582OooO0o0 = null;
    }

    public final void OoooO(String baseUri) {
        o0OoOo0.OooO0oO(baseUri, "baseUri");
        OooOOOo(baseUri);
    }

    public final void OoooO0(OooOOO inNode) {
        o0OoOo0.OooO0oO(inNode, "inNode");
        if (this.f4582OooO0o0 == null) {
            this.f4582OooO0o0 = inNode.f4582OooO0o0;
        }
        OooOOO oooOOO = this.f4582OooO0o0;
        o0OoOo0.OooO0Oo(oooOOO);
        oooOOO.OoooO00(this, inNode);
    }

    public OooOOO OoooO0O() {
        OooOOO oooOOO = this;
        while (true) {
            OooOOO oooOOO2 = oooOOO.f4582OooO0o0;
            if (oooOOO2 == null) {
                return oooOOO;
            }
            o0OoOo0.OooO0Oo(oooOOO2);
            oooOOO = oooOOO2;
        }
    }

    protected final void OoooOO0(OooOOO parentNode) {
        o0OoOo0.OooO0oO(parentNode, "parentNode");
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO != null) {
            o0OoOo0.OooO0Oo(oooOOO);
            oooOOO.Oooo0oo(this);
        }
        this.f4582OooO0o0 = parentNode;
    }

    public final void OoooOOO(int i) {
        this.f4581OooO0o = i;
    }

    public final int OoooOOo() {
        return this.f4581OooO0o;
    }

    public final List OoooOo0() {
        OooOOO oooOOO = this.f4582OooO0o0;
        if (oooOOO == null) {
            return o00Ooo.OooOOO0();
        }
        o0OoOo0.OooO0Oo(oooOOO);
        List<OooOOO> listOooOOo = oooOOO.OooOOo();
        ArrayList arrayList = new ArrayList(listOooOOo.size() - 1);
        for (OooOOO oooOOO2 : listOooOOo) {
            if (!o0OoOo0.OooO0O0(oooOOO2, this)) {
                arrayList.add(oooOOO2);
            }
        }
        return arrayList;
    }

    public OooOOO OoooOoO(com.fleeksoft.ksoup.select.OooOOO nodeVisitor) {
        o0OoOo0.OooO0oO(nodeVisitor, "nodeVisitor");
        nodeVisitor.OooO00o(this);
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void o000oOoO(OooOOO oooOOO) {
        this.f4582OooO0o0 = oooOOO;
    }

    public String toString() {
        return OooOooo();
    }
}
