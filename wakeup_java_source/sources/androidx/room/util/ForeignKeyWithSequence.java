package androidx.room.util;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final class ForeignKeyWithSequence implements Comparable<ForeignKeyWithSequence> {
    private final String from;
    private final int id;
    private final int sequence;
    private final String to;

    public ForeignKeyWithSequence(int i, int i2, String from, String to) {
        o0OoOo0.OooO0oO(from, "from");
        o0OoOo0.OooO0oO(to, "to");
        this.id = i;
        this.sequence = i2;
        this.from = from;
        this.to = to;
    }

    public final String getFrom() {
        return this.from;
    }

    public final int getId() {
        return this.id;
    }

    public final int getSequence() {
        return this.sequence;
    }

    public final String getTo() {
        return this.to;
    }

    @Override // java.lang.Comparable
    public int compareTo(ForeignKeyWithSequence other) {
        o0OoOo0.OooO0oO(other, "other");
        int i = this.id - other.id;
        return i == 0 ? this.sequence - other.sequence : i;
    }
}
