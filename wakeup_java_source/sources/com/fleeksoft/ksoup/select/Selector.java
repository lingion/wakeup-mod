package com.fleeksoft.ksoup.select;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Selector {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Selector f4841OooO00o = new Selector();

    public static final class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str) {
            super(str);
        }

        public SelectorParseException(Throwable th, String str) {
            super(str, th);
        }
    }

    private Selector() {
    }

    public final OooOO0O OooO00o(String css) {
        o0OoOo0.OooO0oO(css, "css");
        return OooOo.f4827OooO0oO.OooO0Oo(css);
    }

    public final Elements OooO0O0(OooOO0O evaluator, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(evaluator, "evaluator");
        o0OoOo0.OooO0oO(root, "root");
        return OooO00o.f4794OooO00o.OooO00o(evaluator, root);
    }

    public final Elements OooO0OO(String query, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(query, "query");
        o0OoOo0.OooO0oO(root, "root");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(query);
        return OooO0O0(OooO00o(query), root);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Elements OooO0Oo(String query, Iterable roots) {
        o0OoOo0.OooO0oO(query, "query");
        o0OoOo0.OooO0oO(roots, "roots");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(query);
        OooOO0O oooOO0OOooO00o = OooO00o(query);
        Elements elements = new Elements(null, 1, 0 == true ? 1 : 0);
        HashSet hashSet = new HashSet();
        Iterator it2 = roots.iterator();
        while (it2.hasNext()) {
            Iterator it3 = kotlin.sequences.OooOo.Oooo000(OooO0o(oooOO0OOooO00o, (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()), new Selector$select$1(hashSet)).iterator();
            while (it3.hasNext()) {
                elements.add((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next());
            }
        }
        return elements;
    }

    public final kotlin.sequences.OooOOO OooO0o(OooOO0O evaluator, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(evaluator, "evaluator");
        o0OoOo0.OooO0oO(root, "root");
        return OooO00o.f4794OooO00o.OooO0OO(evaluator, root);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O OooO0o0(String cssQuery, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(cssQuery, "cssQuery");
        o0OoOo0.OooO0oO(root, "root");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(cssQuery);
        return OooO00o.f4794OooO00o.OooO0O0(OooO00o(cssQuery), root);
    }
}
