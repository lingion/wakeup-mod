package io.ktor.http.parsing;

/* loaded from: classes6.dex */
public final class RangeGrammar extends Grammar {
    private final char from;
    private final char to;

    public RangeGrammar(char c, char c2) {
        super(null);
        this.from = c;
        this.to = c2;
    }

    public final char getFrom() {
        return this.from;
    }

    public final char getTo() {
        return this.to;
    }
}
