package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class OooOo00 implements com.fleeksoft.ksoup.select.OooOOO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f4585OooO0Oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f4586OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OOo0.OooO f4587OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Document.OutputSettings f4588OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOo00 OooO00o(OooOOO root, o000OOo0.OooO accum) {
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(accum, "accum");
            Document.OutputSettings outputSettingsOooO00o = OooOOOO.f4584OooO00o.OooO00o(root);
            return outputSettingsOooO00o.OooO() ? new OooO0O0(root, accum, outputSettingsOooO00o) : outputSettingsOooO00o.OooOO0O() ? new OooO0OO(root, accum, outputSettingsOooO00o) : new OooOo00(root, accum, outputSettingsOooO00o);
        }

        private OooO00o() {
        }
    }

    public static class OooO0O0 extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(OooOOO root, o000OOo0.OooO accum, Document.OutputSettings settings) {
            super(root, accum, settings);
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(accum, "accum");
            o0OoOo0.OooO0oO(settings, "settings");
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00.OooO0OO
        public boolean OooOO0O(OooOOO oooOOO) {
            return oooOOO != null;
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00.OooO0OO
        public boolean OooOO0o(OooOOO oooOOO) {
            if (oooOOO == null || o0OoOo0.OooO0O0(oooOOO, OooO0oo()) || OooOO0() || OooO0OO.f4589OooO0o.OooO0OO(oooOOO)) {
                return false;
            }
            if (!(oooOOO instanceof Oooo0)) {
                return true;
            }
            Oooo0 oooo0 = (Oooo0) oooOOO;
            return (oooo0.Oooo0o0() == null && oooo0.OooOoOO() == null) ? false : true;
        }
    }

    public static class OooO0OO extends OooOo00 {

        /* renamed from: OooO0o, reason: collision with root package name */
        public static final OooO00o f4589OooO0o = new OooO00o(null);

        /* renamed from: OooO0o0, reason: collision with root package name */
        private boolean f4590OooO0o0;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final boolean OooO00o(OooOO0O el) {
                o0OoOo0.OooO0oO(el, "el");
                OooOO0O oooOO0OO0ooOO0 = el.o0ooOO0();
                for (int i = 0; i < 5 && oooOO0OO0ooOO0 != null; i++) {
                    if (oooOO0OO0ooOO0.o00000o0() || !oooOO0OO0ooOO0.o000000O().OooO()) {
                        return true;
                    }
                    oooOO0OO0ooOO0 = oooOO0OO0ooOO0.o00000oO();
                }
                return false;
            }

            public final boolean OooO0O0(OooOO0O el) {
                o0OoOo0.OooO0oO(el, "el");
                OooOOO oooOOOOooOo00 = el.OooOo00();
                for (int i = 0; i < 5 && oooOOOOooOo00 != null; i++) {
                    if (!(oooOOOOooOo00 instanceof Oooo0)) {
                        return true;
                    }
                    oooOOOOooOo00 = ((Oooo0) oooOOOOooOo00).OooOoOO();
                }
                return false;
            }

            public final boolean OooO0OO(OooOOO oooOOO) {
                return (oooOOO instanceof Oooo0) && ((Oooo0) oooOOO).Oooooo();
            }

            public final OooOOO OooO0Oo(OooOOO oooOOO) {
                while (OooO0OO(oooOOO)) {
                    oooOOO = oooOOO != null ? oooOOO.OooOoOO() : null;
                }
                return oooOOO;
            }

            public final boolean OooO0o(int i, OooOOO oooOOO) {
                return (oooOOO instanceof OooOO0O) && ((OooOO0O) oooOOO).o000000O().OooO0o0(i);
            }

            public final OooOOO OooO0o0(OooOOO node) {
                o0OoOo0.OooO0oO(node, "node");
                OooOOO oooOOOOooo0o0 = node.Oooo0o0();
                while (OooO0OO(oooOOOOooo0o0)) {
                    oooOOOOooo0o0 = oooOOOOooo0o0 != null ? oooOOOOooo0o0.Oooo0o0() : null;
                }
                return oooOOOOooo0o0;
            }

            private OooO00o() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(OooOOO root, o000OOo0.OooO accum, Document.OutputSettings settings) {
            super(root, accum, settings);
            o0OoOo0.OooO0oO(root, "root");
            o0OoOo0.OooO0oO(accum, "accum");
            o0OoOo0.OooO0oO(settings, "settings");
            while (root != null) {
                if (f4589OooO0o.OooO0o(64, root)) {
                    this.f4590OooO0o0 = true;
                    return;
                }
                root = root.Oooo0OO();
            }
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00
        public void OooO0Oo(OooOO0O el, int i) {
            o0OoOo0.OooO0oO(el, "el");
            if (OooOO0o(el)) {
                OooO(i);
            }
            super.OooO0Oo(el, i);
            if (f4589OooO0o.OooO0o(64, el)) {
                this.f4590OooO0o0 = true;
            }
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00
        public void OooO0o(OooOO0O el, int i) {
            o0OoOo0.OooO0oO(el, "el");
            if (OooOO0o(f4589OooO0o.OooO0Oo(el.OooOo00()))) {
                OooO(i);
            }
            super.OooO0o(el, i);
            if (this.f4590OooO0o0 && el.o000000O().OooO0o0(64)) {
                for (OooOO0O oooOO0OOooo0 = el.Oooo0(); oooOO0OOooo0 != null; oooOO0OOooo0 = oooOO0OOooo0.Oooo0()) {
                    if (oooOO0OOooo0.o0000o0().OooOOO0()) {
                        return;
                    }
                }
                this.f4590OooO0o0 = false;
            }
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00
        public void OooO0o0(OooOOO0 node, int i) {
            o0OoOo0.OooO0oO(node, "node");
            if (OooOO0o(node)) {
                OooO(i);
            }
            super.OooO0o0(node, i);
        }

        @Override // com.fleeksoft.ksoup.nodes.OooOo00
        public void OooO0oO(Oooo0 node, int i, int i2) {
            o0OoOo0.OooO0oO(node, "node");
            if (!this.f4590OooO0o0) {
                i = OooOOO0(node, i | 4);
                if (!node.Oooooo() && OooOO0O(node.Oooo0OO()) && OooOO0o(node)) {
                    OooO(i2);
                }
            }
            super.OooO0oO(node, i, i2);
        }

        public final boolean OooOO0() {
            return this.f4590OooO0o0;
        }

        public boolean OooOO0O(OooOOO oooOOO) {
            if (oooOOO == null || !(oooOOO instanceof OooOO0O)) {
                return false;
            }
            OooOO0O oooOO0O = (OooOO0O) oooOOO;
            if (!oooOO0O.o00000o0()) {
                if (oooOO0O.o000000O().OooO()) {
                    return false;
                }
                if (!(oooOO0O.Oooo0OO() instanceof Document) && !f4589OooO0o.OooO00o(oooOO0O)) {
                    return false;
                }
            }
            return true;
        }

        public boolean OooOO0o(OooOOO oooOOO) {
            if (oooOOO == null || o0OoOo0.OooO0O0(oooOOO, OooO0oo()) || this.f4590OooO0o0) {
                return false;
            }
            OooO00o oooO00o = f4589OooO0o;
            if (oooO00o.OooO0OO(oooOOO)) {
                return false;
            }
            if (OooOO0O(oooOOO)) {
                return true;
            }
            OooOOO oooOOOOooO0o0 = oooO00o.OooO0o0(oooOOO);
            if (OooOO0O(oooOOOOooO0o0)) {
                return true;
            }
            OooOOO oooOOOOooo0OO = oooOOO.Oooo0OO();
            OooOO0O oooOO0O = oooOOOOooo0OO instanceof OooOO0O ? (OooOO0O) oooOOOOooo0OO : null;
            if (oooOO0O == null || !OooOO0O(oooOO0O) || oooOO0O.o0000o0().OooO0o0(8) || !oooO00o.OooO0O0(oooOO0O)) {
                return false;
            }
            if (oooOOOOooO0o0 != null) {
                if (oooOOOOooO0o0 instanceof Oooo0) {
                    return false;
                }
                if (!OooOO0O(oooOOOOooO0o0) && (oooOOOOooO0o0 instanceof OooOO0O)) {
                    return false;
                }
            }
            return true;
        }

        public final int OooOOO0(Oooo0 node, int i) {
            o0OoOo0.OooO0oO(node, "node");
            if (!OooOO0O(node.Oooo0OO())) {
                return i;
            }
            OooOOO oooOOOOooo0o0 = node.Oooo0o0();
            OooOOO oooOOOOooOoOO = node.OooOoOO();
            if ((!(oooOOOOooo0o0 instanceof OooOO0O) || OooOO0O(oooOOOOooo0o0)) && (oooOOOOooo0o0 == null || (!(oooOOOOooo0o0 instanceof Oooo0) && OooOO0o(oooOOOOooo0o0)))) {
                i |= 8;
            }
            return (oooOOOOooOoOO == null || (!(oooOOOOooOoOO instanceof Oooo0) && OooOO0o(oooOOOOooOoOO))) ? i | 16 : i;
        }
    }

    public OooOo00(OooOOO root, o000OOo0.OooO accum, Document.OutputSettings settings) {
        o0OoOo0.OooO0oO(root, "root");
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(settings, "settings");
        this.f4586OooO00o = root;
        this.f4587OooO0O0 = accum;
        this.f4588OooO0OO = settings;
    }

    public final void OooO(int i) {
        this.f4587OooO0O0.OooO00o('\n').OooO0O0(o000OOo0.OooOOOO.f15226OooO00o.OooOOo(i * this.f4588OooO0OO.OooO0o(), this.f4588OooO0OO.OooO0oo()));
    }

    @Override // com.fleeksoft.ksoup.select.OooOOO
    public void OooO00o(OooOOO oooOOO) {
        OooOOO.OooO00o.OooO0O0(this, oooOOO);
    }

    @Override // com.fleeksoft.ksoup.select.OooOOO
    public void OooO0O0(OooOOO node, int i) {
        o0OoOo0.OooO0oO(node, "node");
        if (node.getClass() == Oooo0.class) {
            OooO0oO((Oooo0) node, 0, i);
        } else if (node instanceof OooOO0O) {
            OooO0Oo((OooOO0O) node, i);
        } else {
            OooO0o0((OooOOO0) node, i);
        }
    }

    @Override // com.fleeksoft.ksoup.select.OooOOO
    public void OooO0OO(OooOOO node, int i) {
        o0OoOo0.OooO0oO(node, "node");
        if (node instanceof OooOO0O) {
            OooO0o((OooOO0O) node, i);
        }
    }

    public void OooO0Oo(OooOO0O el, int i) {
        o0OoOo0.OooO0oO(el, "el");
        el.Oooo00O(this.f4587OooO0O0, this.f4588OooO0OO);
    }

    public void OooO0o(OooOO0O el, int i) {
        o0OoOo0.OooO0oO(el, "el");
        el.o00000oo(this.f4587OooO0O0, this.f4588OooO0OO);
    }

    public void OooO0o0(OooOOO0 node, int i) {
        o0OoOo0.OooO0oO(node, "node");
        node.Oooo00O(this.f4587OooO0O0, this.f4588OooO0OO);
    }

    public void OooO0oO(Oooo0 textNode, int i, int i2) {
        o0OoOo0.OooO0oO(textNode, "textNode");
        Entities.f4533OooO00o.OooOOOo(this.f4587OooO0O0, textNode.OoooOoo(), this.f4588OooO0OO, i | 1);
    }

    public final OooOOO OooO0oo() {
        return this.f4586OooO00o;
    }
}
