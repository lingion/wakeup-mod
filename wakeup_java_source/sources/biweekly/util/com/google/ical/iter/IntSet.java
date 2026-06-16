package biweekly.util.com.google.ical.iter;

import java.util.BitSet;

/* loaded from: classes.dex */
final class IntSet {
    private final BitSet ints = new BitSet();

    IntSet() {
    }

    private static int decode(int i) {
        return (i >>> 1) * ((-(i & 1)) | 1);
    }

    private static int encode(int i) {
        return i < 0 ? ((-i) << 1) + 1 : i << 1;
    }

    private static void reverse(int[] iArr, int i, int i2) {
        while (true) {
            i2--;
            if (i >= i2) {
                return;
            }
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            i++;
        }
    }

    void add(int i) {
        this.ints.set(encode(i));
    }

    boolean contains(int i) {
        return this.ints.get(encode(i));
    }

    int size() {
        return this.ints.cardinality();
    }

    int[] toIntArray() {
        int size = size();
        int[] iArr = new int[size];
        int iNextSetBit = -1;
        int i = size;
        int i2 = 0;
        while (true) {
            iNextSetBit = this.ints.nextSetBit(iNextSetBit + 1);
            if (iNextSetBit < 0) {
                reverse(iArr, 0, i2);
                reverse(iArr, i2, size);
                return iArr;
            }
            int iDecode = decode(iNextSetBit);
            if (iDecode < 0) {
                iArr[i2] = iDecode;
                i2++;
            } else {
                i--;
                iArr[i] = iDecode;
            }
        }
    }
}
