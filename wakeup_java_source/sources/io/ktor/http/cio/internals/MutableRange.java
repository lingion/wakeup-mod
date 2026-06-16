package io.ktor.http.cio.internals;

/* loaded from: classes6.dex */
public final class MutableRange {
    private int end;
    private int start;

    public MutableRange(int i, int i2) {
        this.start = i;
        this.end = i2;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final void setEnd(int i) {
        this.end = i;
    }

    public final void setStart(int i) {
        this.start = i;
    }

    public String toString() {
        return "MutableRange(start=" + this.start + ", end=" + this.end + ')';
    }
}
