package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.nodes.Document;
import java.io.StringReader;
import java.util.List;
import o000OOoO.o0OOO0o;

/* loaded from: classes3.dex */
public final class o00O0O {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f4737OooO0oO = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private o0ooOOo f4738OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o000oOoO f4739OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0OoOo0 f4740OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o0OOO0o f4741OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f4742OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object f4743OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ List OooO0o0(OooO00o oooO00o, String str, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, String str2, o000oOoO o000oooo2, int i, Object obj) {
            if ((i & 8) != 0) {
                o000oooo2 = null;
            }
            return oooO00o.OooO0Oo(str, oooOO0O, str2, o000oooo2);
        }

        public final o00O0O OooO00o() {
            return new o00O0O(new Oooo000());
        }

        public final Document OooO0O0(String html, String baseUri) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(html, "html");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
            Oooo000 oooo000 = new Oooo000();
            return oooo000.OooOoO(new StringReader(html), baseUri, new o00O0O(oooo000));
        }

        public final Document OooO0OO(String bodyHtml, String baseUri) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bodyHtml, "bodyHtml");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
            Document documentOooO00o = Document.f4520OooOo0o.OooO00o(baseUri);
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000ooO = documentOooO00o.o0000ooO();
            List listOooO0o0 = OooO0o0(this, bodyHtml, oooOO0OO0000ooO, baseUri, null, 8, null);
            com.fleeksoft.ksoup.nodes.OooOOO[] oooOOOArr = (com.fleeksoft.ksoup.nodes.OooOOO[]) listOooO0o0.toArray(new com.fleeksoft.ksoup.nodes.OooOOO[0]);
            for (int length = oooOOOArr.length - 1; length > 0; length--) {
                oooOOOArr[length].Oooo0oO();
            }
            for (com.fleeksoft.ksoup.nodes.OooOOO oooOOO : oooOOOArr) {
                oooOO0OO0000ooO.OoooOoo(oooOOO);
            }
            return documentOooO00o;
        }

        public final List OooO0Oo(String fragmentHtml, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, String baseUri, o000oOoO o000oooo2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fragmentHtml, "fragmentHtml");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
            Oooo000 oooo000 = new Oooo000();
            o00O0O o00o0o2 = new o00O0O(oooo000);
            if (o000oooo2 != null) {
                o00o0o2.f4739OooO0O0 = o000oooo2;
            }
            return oooo000.OooOoOO(new StringReader(fragmentHtml), oooOO0O, baseUri, o00o0o2);
        }

        private OooO00o() {
        }
    }

    public o00O0O(o0ooOOo treeBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
        this.f4743OooO0o0 = new Object();
        this.f4738OooO00o = treeBuilder;
        this.f4740OooO0OO = treeBuilder.OooO0oO();
        this.f4739OooO0O0 = o000oOoO.f4733OooO0oo.OooO00o();
    }

    public final o0OOO0o OooO() {
        if (this.f4741OooO0Oo == null) {
            this.f4741OooO0Oo = this.f4738OooO00o.OooO0oo();
        }
        o0OOO0o o0ooo0o = this.f4741OooO0Oo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0ooo0o);
        return o0ooo0o;
    }

    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o00O0O clone() {
        return new o00O0O(this);
    }

    public final String OooO0OO() {
        return OooO0o0().OooO0o();
    }

    public final o000oOoO OooO0Oo() {
        return this.f4739OooO0O0;
    }

    public final boolean OooO0o() {
        return this.f4739OooO0O0.OooO0o() > 0;
    }

    public final o0ooOOo OooO0o0() {
        return this.f4738OooO00o;
    }

    public final boolean OooO0oO() {
        return this.f4742OooO0o;
    }

    public final o0OoOo0 OooO0oo() {
        return this.f4740OooO0OO;
    }

    private o00O0O(o00O0O o00o0o2) {
        this.f4743OooO0o0 = new Object();
        this.f4738OooO00o = o00o0o2.f4738OooO00o.OooOo0o();
        this.f4739OooO0O0 = new o000oOoO(o00o0o2.f4739OooO0O0);
        this.f4740OooO0OO = new o0OoOo0(o00o0o2.f4740OooO0OO);
        this.f4742OooO0o = o00o0o2.f4742OooO0o;
    }
}
