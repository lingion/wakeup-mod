package io.ktor.http;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class StringLexer {
    private int index;
    private final String source;

    public StringLexer(String source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.source = source;
    }

    public final boolean accept(Function1<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        boolean zTest = test(predicate);
        if (zTest) {
            this.index++;
        }
        return zTest;
    }

    public final boolean acceptWhile(Function1<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        if (!test(predicate)) {
            return false;
        }
        while (test(predicate)) {
            this.index++;
        }
        return true;
    }

    public final String capture(Function1<? super StringLexer, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        int index = getIndex();
        block.invoke(this);
        String strSubstring = getSource().substring(index, getIndex());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean getHasRemaining() {
        return this.index < this.source.length();
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getSource() {
        return this.source;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final boolean test(Function1<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return this.index < this.source.length() && predicate.invoke(Character.valueOf(this.source.charAt(this.index))).booleanValue();
    }
}
