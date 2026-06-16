package kotlin.uuid;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class UuidSerialized implements Externalizable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private long leastSignificantBits;
    private long mostSignificantBits;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public UuidSerialized(long j, long j2) {
        this.mostSignificantBits = j;
        this.leastSignificantBits = j2;
    }

    private final Object readResolve() {
        return Uuid.Companion.OooO00o(this.mostSignificantBits, this.leastSignificantBits);
    }

    public final long getLeastSignificantBits() {
        return this.leastSignificantBits;
    }

    public final long getMostSignificantBits() {
        return this.mostSignificantBits;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        o0OoOo0.OooO0oO(input, "input");
        this.mostSignificantBits = input.readLong();
        this.leastSignificantBits = input.readLong();
    }

    public final void setLeastSignificantBits(long j) {
        this.leastSignificantBits = j;
    }

    public final void setMostSignificantBits(long j) {
        this.mostSignificantBits = j;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        o0OoOo0.OooO0oO(output, "output");
        output.writeLong(this.mostSignificantBits);
        output.writeLong(this.leastSignificantBits);
    }

    public UuidSerialized() {
        this(0L, 0L);
    }
}
