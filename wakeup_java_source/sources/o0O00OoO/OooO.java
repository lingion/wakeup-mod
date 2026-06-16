package o0O00Ooo;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.OooO00o;

/* loaded from: classes6.dex */
public final class OooO extends OooO00o {
    @Override // kotlin.random.OooO00o
    public Random getImpl() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        o0OoOo0.OooO0o(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }

    @Override // kotlin.random.Random
    public double nextDouble(double d) {
        return ThreadLocalRandom.current().nextDouble(d);
    }

    @Override // kotlin.random.Random
    public int nextInt(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // kotlin.random.Random
    public long nextLong(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // kotlin.random.Random
    public long nextLong(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }
}
