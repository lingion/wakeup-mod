package kotlin.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class InstantSerialized implements Externalizable {
    public static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private long epochSeconds;
    private int nanosecondsOfSecond;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public InstantSerialized(long j, int i) {
        this.epochSeconds = j;
        this.nanosecondsOfSecond = i;
    }

    private final Object readResolve() {
        return Instant.Companion.OooO00o(this.epochSeconds, this.nanosecondsOfSecond);
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput input) {
        o0OoOo0.OooO0oO(input, "input");
        this.epochSeconds = input.readLong();
        this.nanosecondsOfSecond = input.readInt();
    }

    public final void setEpochSeconds(long j) {
        this.epochSeconds = j;
    }

    public final void setNanosecondsOfSecond(int i) {
        this.nanosecondsOfSecond = i;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput output) throws IOException {
        o0OoOo0.OooO0oO(output, "output");
        output.writeLong(this.epochSeconds);
        output.writeInt(this.nanosecondsOfSecond);
    }

    public InstantSerialized() {
        this(0L, 0);
    }
}
