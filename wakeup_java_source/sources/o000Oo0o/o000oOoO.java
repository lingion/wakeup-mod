package o000Oo0O;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooO;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.nodes.Oooo0;
import com.fleeksoft.ksoup.select.OooOOO;
import com.kuaishou.weapon.p0.t;
import io.ktor.http.LinkHeader;
import java.util.Iterator;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OoOo0 f15303OooO00o;

    public final class OooO00o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOO0O f15304OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private OooOO0O f15305OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f15306OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ o000oOoO f15307OooO0Oo;

        public OooO00o(o000oOoO o000oooo2, OooOO0O root, OooOO0O destination) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
            this.f15307OooO0Oo = o000oooo2;
            this.f15304OooO00o = root;
            this.f15305OooO0O0 = destination;
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO00o(com.fleeksoft.ksoup.nodes.OooOOO oooOOO) {
            OooOOO.OooO00o.OooO0O0(this, oooOOO);
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO0O0(com.fleeksoft.ksoup.nodes.OooOOO node, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
            if (node instanceof OooOO0O) {
                OooOO0O oooOO0O = (OooOO0O) node;
                if (this.f15307OooO0Oo.f15303OooO00o.OooO0o(oooOO0O.OooOooO())) {
                    OooO0O0 OooO0o02 = this.f15307OooO0Oo.OooO0o0(oooOO0O);
                    OooOO0O oooOO0OOooO00o = OooO0o02.OooO00o();
                    this.f15305OooO0O0.OoooOoo(oooOO0OOooO00o);
                    this.f15306OooO0OO += OooO0o02.OooO0O0();
                    this.f15305OooO0O0 = oooOO0OOooO00o;
                } else if (node != this.f15304OooO00o) {
                    this.f15306OooO0OO++;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                return;
            }
            if (node instanceof Oooo0) {
                this.f15305OooO0O0.OoooOoo(new Oooo0(((Oooo0) node).Oooooo0()));
                return;
            }
            if (node instanceof OooO) {
                o0OoOo0 o0oooo0 = this.f15307OooO0Oo.f15303OooO00o;
                com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooo0 = node.Oooo0();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOOOOooo0);
                if (o0oooo0.OooO0o(oooOOOOooo0.OooOooO())) {
                    this.f15305OooO0O0.OoooOoo(new OooO(((OooO) node).Oooooo0()));
                    return;
                }
            }
            this.f15306OooO0OO++;
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO0OO(com.fleeksoft.ksoup.nodes.OooOOO node, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
            if ((node instanceof OooOO0O) && this.f15307OooO0Oo.f15303OooO00o.OooO0o(((OooOO0O) node).OooOooO())) {
                OooOO0O oooOO0OOooo0 = this.f15305OooO0O0.Oooo0();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OOooo0);
                this.f15305OooO0O0 = oooOO0OOooo0;
            }
        }

        public final int OooO0Oo() {
            return this.f15306OooO0OO;
        }
    }

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooOO0O f15308OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f15309OooO0O0;

        public OooO0O0(OooOO0O el, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
            this.f15308OooO00o = el;
            this.f15309OooO0O0 = i;
        }

        public final OooOO0O OooO00o() {
            return this.f15308OooO00o;
        }

        public final int OooO0O0() {
            return this.f15309OooO0O0;
        }
    }

    public o000oOoO(o0OoOo0 safelist) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(safelist, "safelist");
        this.f15303OooO00o = safelist;
    }

    private final int OooO0Oo(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        OooO00o oooO00o = new OooO00o(this, oooOO0O, oooOO0O2);
        oooO00o.OooO00o(oooOO0O);
        return oooO00o.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OooO0O0 OooO0o0(OooOO0O oooOO0O) {
        OooOO0O oooOO0OO0000OOo = oooOO0O.o0000OOo();
        String strO0000o0O = oooOO0O.o0000o0O();
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0OooO0o = oooOO0OO0000OOo.OooO0o();
        oooOO0OO0000OOo.ooOO();
        Iterator it2 = oooOO0O.OooO0o().iterator();
        int i = 0;
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooO00o oooO00o = (com.fleeksoft.ksoup.nodes.OooO00o) it2.next();
            if (this.f15303OooO00o.OooO0o0(strO0000o0O, oooOO0O, oooO00o)) {
                oooO0O0OooO0o.OooOo0O(oooO00o);
            } else {
                i++;
            }
        }
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0OooO0Oo = this.f15303OooO00o.OooO0Oo(strO0000o0O);
        if (oooOO0O.OooOoO(t.f) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0OooO0Oo.OooO(LinkHeader.Parameters.Rel), "nofollow")) {
            String strOooO00o = oooOO0O.OooO00o("href");
            String strOooO0oO = oooOO0O.OooO0oO();
            if (strOooO00o.length() != 0 && strOooO0oO.length() != 0 && oo000o.OoooOOo(strOooO00o, strOooO0oO, false, 2, null)) {
                oooO0O0OooO0Oo.OooOoO(LinkHeader.Parameters.Rel);
            }
        }
        oooO0O0OooO0o.OooO0OO(oooO0O0OooO0Oo);
        oooOO0OO0000OOo.OooO0o().OooO0OO(oooO0O0OooO0o);
        return new OooO0O0(oooOO0OO0000OOo, i);
    }

    public final Document OooO0OO(Document dirtyDocument) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dirtyDocument, "dirtyDocument");
        Document documentOooO00o = Document.f4520OooOo0o.OooO00o(dirtyDocument.OooO0oO());
        OooO0Oo(dirtyDocument.o0000ooO(), documentOooO00o.o0000ooO());
        documentOooO00o.o000O0o(dirtyDocument.o000OoO().clone());
        return documentOooO00o;
    }
}
