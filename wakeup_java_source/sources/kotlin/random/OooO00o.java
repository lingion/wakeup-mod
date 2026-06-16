package kotlin.random;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o extends Random {
    public abstract java.util.Random getImpl();

    @Override // kotlin.random.Random
    public int nextBits(int i) {
        return OooO0o.OooO0oo(getImpl().nextInt(), i);
    }

    @Override // kotlin.random.Random
    public boolean nextBoolean() {
        return getImpl().nextBoolean();
    }

    @Override // kotlin.random.Random
    public byte[] nextBytes(byte[] array) {
        o0OoOo0.OooO0oO(array, "array");
        getImpl().nextBytes(array);
        return array;
    }

    @Override // kotlin.random.Random
    public double nextDouble() {
        return getImpl().nextDouble();
    }

    @Override // kotlin.random.Random
    public float nextFloat() {
        return getImpl().nextFloat();
    }

    @Override // kotlin.random.Random
    public int nextInt() {
        return getImpl().nextInt();
    }

    @Override // kotlin.random.Random
    public long nextLong() {
        return getImpl().nextLong();
    }

    @Override // kotlin.random.Random
    public int nextInt(int i) {
        return getImpl().nextInt(i);
    }
}
