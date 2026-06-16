package com.fleeksoft.ksoup.select;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f4794OooO00o = new OooO00o();

    private OooO00o() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Elements OooO00o(OooOO0O eval, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(eval, "eval");
        o0OoOo0.OooO0oO(root, "root");
        return (Elements) kotlin.sequences.OooOo.OoooOoO(OooO0OO(eval, root), new Elements(null, 1, 0 == true ? 1 : 0));
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O OooO0O0(OooOO0O eval, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(eval, "eval");
        o0OoOo0.OooO0oO(root, "root");
        return (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.sequences.OooOo.Oooo0oO(OooO0OO(eval, root));
    }

    public final kotlin.sequences.OooOOO OooO0OO(OooOO0O evaluator, com.fleeksoft.ksoup.nodes.OooOO0O root) {
        o0OoOo0.OooO0oO(evaluator, "evaluator");
        o0OoOo0.OooO0oO(root, "root");
        evaluator.OooO0o();
        return kotlin.sequences.OooOo.Oooo000(root.o0000OoO(), evaluator.OooO0O0(root));
    }
}
