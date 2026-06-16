package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.parser.TokenQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes3.dex */
/* synthetic */ class TokenQueue$consumeCssIdentifier$identifier$1 extends FunctionReferenceImpl implements Function1<Character, Boolean> {
    TokenQueue$consumeCssIdentifier$identifier$1(Object obj) {
        super(1, obj, TokenQueue.OooO00o.class, "isIdent", "isIdent(C)Z", 0);
    }

    public final Boolean invoke(char c) {
        return Boolean.valueOf(((TokenQueue.OooO00o) this.receiver).OooO0Oo(c));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(Character ch) {
        return invoke(ch.charValue());
    }
}
