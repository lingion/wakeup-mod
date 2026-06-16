package kotlin.random;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class KotlinRandom extends java.util.Random {
    private static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private final Random impl;
    private boolean seedInitialized;

    private static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public KotlinRandom(Random impl) {
        o0OoOo0.OooO0oO(impl, "impl");
        this.impl = impl;
    }

    public final Random getImpl() {
        return this.impl;
    }

    @Override // java.util.Random
    protected int next(int i) {
        return this.impl.nextBits(i);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return this.impl.nextBoolean();
    }

    @Override // java.util.Random
    public void nextBytes(byte[] bytes) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        this.impl.nextBytes(bytes);
    }

    @Override // java.util.Random
    public double nextDouble() {
        return this.impl.nextDouble();
    }

    @Override // java.util.Random
    public float nextFloat() {
        return this.impl.nextFloat();
    }

    @Override // java.util.Random
    public int nextInt() {
        return this.impl.nextInt();
    }

    @Override // java.util.Random
    public long nextLong() {
        return this.impl.nextLong();
    }

    @Override // java.util.Random
    public void setSeed(long j) {
        if (this.seedInitialized) {
            throw new UnsupportedOperationException("Setting seed is not supported.");
        }
        this.seedInitialized = true;
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        return this.impl.nextInt(i);
    }
}
