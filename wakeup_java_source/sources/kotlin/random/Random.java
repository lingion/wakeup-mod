package kotlin.random;

import com.tencent.rmonitor.custom.IDataEditor;
import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class Random {
    public static final Default Default = new Default(null);
    private static final Random defaultRandom = o0O00O0o.OooO0O0.f18303OooO00o.OooO0O0();

    public static final class Default extends Random implements Serializable {

        private static final class Serialized implements Serializable {
            public static final Serialized INSTANCE = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.Default;
            }
        }

        public /* synthetic */ Default(OooOOO oooOOO) {
            this();
        }

        private final Object writeReplace() {
            return Serialized.INSTANCE;
        }

        @Override // kotlin.random.Random
        public int nextBits(int i) {
            return Random.defaultRandom.nextBits(i);
        }

        @Override // kotlin.random.Random
        public boolean nextBoolean() {
            return Random.defaultRandom.nextBoolean();
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(byte[] array) {
            o0OoOo0.OooO0oO(array, "array");
            return Random.defaultRandom.nextBytes(array);
        }

        @Override // kotlin.random.Random
        public double nextDouble() {
            return Random.defaultRandom.nextDouble();
        }

        @Override // kotlin.random.Random
        public float nextFloat() {
            return Random.defaultRandom.nextFloat();
        }

        @Override // kotlin.random.Random
        public int nextInt() {
            return Random.defaultRandom.nextInt();
        }

        @Override // kotlin.random.Random
        public long nextLong() {
            return Random.defaultRandom.nextLong();
        }

        private Default() {
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(int i) {
            return Random.defaultRandom.nextBytes(i);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double d) {
            return Random.defaultRandom.nextDouble(d);
        }

        @Override // kotlin.random.Random
        public int nextInt(int i) {
            return Random.defaultRandom.nextInt(i);
        }

        @Override // kotlin.random.Random
        public long nextLong(long j) {
            return Random.defaultRandom.nextLong(j);
        }

        @Override // kotlin.random.Random
        public byte[] nextBytes(byte[] array, int i, int i2) {
            o0OoOo0.OooO0oO(array, "array");
            return Random.defaultRandom.nextBytes(array, i, i2);
        }

        @Override // kotlin.random.Random
        public double nextDouble(double d, double d2) {
            return Random.defaultRandom.nextDouble(d, d2);
        }

        @Override // kotlin.random.Random
        public int nextInt(int i, int i2) {
            return Random.defaultRandom.nextInt(i, i2);
        }

        @Override // kotlin.random.Random
        public long nextLong(long j, long j2) {
            return Random.defaultRandom.nextLong(j, j2);
        }
    }

    public static /* synthetic */ byte[] nextBytes$default(Random random, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextBytes");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return random.nextBytes(bArr, i, i2);
    }

    public abstract int nextBits(int i);

    public boolean nextBoolean() {
        return nextBits(1) != 0;
    }

    public byte[] nextBytes(byte[] array, int i, int i2) {
        o0OoOo0.OooO0oO(array, "array");
        if (i < 0 || i > array.length || i2 < 0 || i2 > array.length) {
            throw new IllegalArgumentException(("fromIndex (" + i + ") or toIndex (" + i2 + ") are out of range: 0.." + array.length + '.').toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(("fromIndex (" + i + ") must be not greater than toIndex (" + i2 + ").").toString());
        }
        int i3 = (i2 - i) / 4;
        for (int i4 = 0; i4 < i3; i4++) {
            int iNextInt = nextInt();
            array[i] = (byte) iNextInt;
            array[i + 1] = (byte) (iNextInt >>> 8);
            array[i + 2] = (byte) (iNextInt >>> 16);
            array[i + 3] = (byte) (iNextInt >>> 24);
            i += 4;
        }
        int i5 = i2 - i;
        int iNextBits = nextBits(i5 * 8);
        for (int i6 = 0; i6 < i5; i6++) {
            array[i + i6] = (byte) (iNextBits >>> (i6 * 8));
        }
        return array;
    }

    public double nextDouble() {
        return OooO0OO.OooO00o(nextBits(26), nextBits(27));
    }

    public float nextFloat() {
        return nextBits(24) / 1.6777216E7f;
    }

    public abstract int nextInt();

    public int nextInt(int i) {
        return nextInt(0, i);
    }

    public long nextLong() {
        return (nextInt() << 32) + nextInt();
    }

    public double nextDouble(double d) {
        return nextDouble(IDataEditor.DEFAULT_NUMBER_VALUE, d);
    }

    public int nextInt(int i, int i2) {
        int iNextInt;
        int i3;
        int iNextBits;
        OooO0o.OooO0Oo(i, i2);
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iNextBits = nextBits(OooO0o.OooO0o(i4));
            } else {
                do {
                    iNextInt = nextInt() >>> 1;
                    i3 = iNextInt % i4;
                } while ((iNextInt - i3) + (i4 - 1) < 0);
                iNextBits = i3;
            }
            return i + iNextBits;
        }
        while (true) {
            int iNextInt2 = nextInt();
            if (i <= iNextInt2 && iNextInt2 < i2) {
                return iNextInt2;
            }
        }
    }

    public long nextLong(long j) {
        return nextLong(0L, j);
    }

    public double nextDouble(double d, double d2) {
        double dNextDouble;
        OooO0o.OooO0OO(d, d2);
        double d3 = d2 - d;
        if (Double.isInfinite(d3) && Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE) {
            double d4 = 2;
            double dNextDouble2 = nextDouble() * ((d2 / d4) - (d / d4));
            dNextDouble = d + dNextDouble2 + dNextDouble2;
        } else {
            dNextDouble = d + (nextDouble() * d3);
        }
        return dNextDouble >= d2 ? Math.nextAfter(d2, Double.NEGATIVE_INFINITY) : dNextDouble;
    }

    public long nextLong(long j, long j2) {
        long jNextLong;
        long j3;
        long jNextBits;
        int iNextInt;
        OooO0o.OooO0o0(j, j2);
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iNextInt = nextBits(OooO0o.OooO0o(i));
                } else if (i2 == 1) {
                    iNextInt = nextInt();
                } else {
                    jNextBits = (nextBits(OooO0o.OooO0o(i2)) << 32) + (nextInt() & 4294967295L);
                }
                jNextBits = iNextInt & 4294967295L;
            } else {
                do {
                    jNextLong = nextLong() >>> 1;
                    j3 = jNextLong % j4;
                } while ((jNextLong - j3) + (j4 - 1) < 0);
                jNextBits = j3;
            }
            return j + jNextBits;
        }
        while (true) {
            long jNextLong2 = nextLong();
            if (j <= jNextLong2 && jNextLong2 < j2) {
                return jNextLong2;
            }
        }
    }

    public byte[] nextBytes(byte[] array) {
        o0OoOo0.OooO0oO(array, "array");
        return nextBytes(array, 0, array.length);
    }

    public byte[] nextBytes(int i) {
        return nextBytes(new byte[i]);
    }
}
