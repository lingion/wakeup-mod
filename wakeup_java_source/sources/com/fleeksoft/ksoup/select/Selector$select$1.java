package com.fleeksoft.ksoup.select;

import java.util.HashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes3.dex */
/* synthetic */ class Selector$select$1 extends FunctionReferenceImpl implements Function1<com.fleeksoft.ksoup.nodes.OooOO0O, Boolean> {
    Selector$select$1(Object obj) {
        super(1, obj, HashSet.class, "add", "add(Ljava/lang/Object;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        return Boolean.valueOf(((HashSet) this.receiver).add(oooOO0O));
    }
}
