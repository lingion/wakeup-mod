package okio.internal;

import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okio.Buffer;
import okio.ByteString;
import okio.C0957SegmentedByteString;
import okio.Segment;

/* renamed from: okio.internal.-SegmentedByteString, reason: invalid class name */
/* loaded from: classes6.dex */
public final class SegmentedByteString {
    public static final int binarySearch(int[] iArr, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(iArr, "<this>");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final void commonCopyInto(C0957SegmentedByteString c0957SegmentedByteString, int i, byte[] target, int i2, int i3) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        o0OoOo0.OooO0oO(target, "target");
        long j = i3;
        okio.SegmentedByteString.checkOffsetAndCount(c0957SegmentedByteString.size(), i, j);
        okio.SegmentedByteString.checkOffsetAndCount(target.length, i2, j);
        int i4 = i3 + i;
        int iSegment = segment(c0957SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0957SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = i7 + (i - i5);
            OooOOOO.OooO(c0957SegmentedByteString.getSegments$okio()[iSegment], target, i2, i8, i8 + iMin);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    public static final boolean commonEquals(C0957SegmentedByteString c0957SegmentedByteString, Object obj) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        if (obj == c0957SegmentedByteString) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == c0957SegmentedByteString.size() && c0957SegmentedByteString.rangeEquals(0, byteString, 0, c0957SegmentedByteString.size())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonGetSize(C0957SegmentedByteString c0957SegmentedByteString) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        return c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length - 1];
    }

    public static final int commonHashCode(C0957SegmentedByteString c0957SegmentedByteString) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        int hashCode$okio = c0957SegmentedByteString.getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = c0957SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 1;
        while (i < length) {
            int i4 = c0957SegmentedByteString.getDirectory$okio()[length + i];
            int i5 = c0957SegmentedByteString.getDirectory$okio()[i];
            byte[] bArr = c0957SegmentedByteString.getSegments$okio()[i];
            int i6 = (i5 - i2) + i4;
            while (i4 < i6) {
                i3 = (i3 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i2 = i5;
        }
        c0957SegmentedByteString.setHashCode$okio(i3);
        return i3;
    }

    public static final byte commonInternalGet(C0957SegmentedByteString c0957SegmentedByteString, int i) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        okio.SegmentedByteString.checkOffsetAndCount(c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length - 1], i, 1L);
        int iSegment = segment(c0957SegmentedByteString, i);
        return c0957SegmentedByteString.getSegments$okio()[iSegment][(i - (iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1])) + c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment]];
    }

    public static final boolean commonRangeEquals(C0957SegmentedByteString c0957SegmentedByteString, int i, ByteString other, int i2, int i3) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        if (i < 0 || i > c0957SegmentedByteString.size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0957SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0957SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!other.rangeEquals(i2, c0957SegmentedByteString.getSegments$okio()[iSegment], i7 + (i - i5), iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    public static final ByteString commonSubstring(C0957SegmentedByteString c0957SegmentedByteString, int i, int i2) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        int iResolveDefaultParameter = okio.SegmentedByteString.resolveDefaultParameter(c0957SegmentedByteString, i2);
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i + " < 0").toString());
        }
        if (iResolveDefaultParameter > c0957SegmentedByteString.size()) {
            throw new IllegalArgumentException(("endIndex=" + iResolveDefaultParameter + " > length(" + c0957SegmentedByteString.size() + ')').toString());
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iResolveDefaultParameter + " < beginIndex=" + i).toString());
        }
        if (i == 0 && iResolveDefaultParameter == c0957SegmentedByteString.size()) {
            return c0957SegmentedByteString;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = segment(c0957SegmentedByteString, i);
        int iSegment2 = segment(c0957SegmentedByteString, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) OooOOOO.OooOo0(c0957SegmentedByteString.getSegments$okio(), iSegment, iSegment2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(c0957SegmentedByteString.getDirectory$okio()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? c0957SegmentedByteString.getDirectory$okio()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i - i7);
        return new C0957SegmentedByteString(bArr, iArr);
    }

    public static final byte[] commonToByteArray(C0957SegmentedByteString c0957SegmentedByteString) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        byte[] bArr = new byte[c0957SegmentedByteString.size()];
        int length = c0957SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = c0957SegmentedByteString.getDirectory$okio()[length + i];
            int i5 = c0957SegmentedByteString.getDirectory$okio()[i];
            int i6 = i5 - i2;
            OooOOOO.OooO(c0957SegmentedByteString.getSegments$okio()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public static final void commonWrite(C0957SegmentedByteString c0957SegmentedByteString, Buffer buffer, int i, int i2) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        int i3 = i + i2;
        int iSegment = segment(c0957SegmentedByteString, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i5 = c0957SegmentedByteString.getDirectory$okio()[iSegment] - i4;
            int i6 = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = i6 + (i - i4);
            Segment segment = new Segment(c0957SegmentedByteString.getSegments$okio()[iSegment], i7, i7 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                o0OoOo0.OooO0Oo(segment2);
                Segment segment3 = segment2.prev;
                o0OoOo0.OooO0Oo(segment3);
                segment3.push(segment);
            }
            i += iMin;
            iSegment++;
        }
        buffer.setSize$okio(buffer.size() + i2);
    }

    public static final void forEachSegment(C0957SegmentedByteString c0957SegmentedByteString, Function3<? super byte[], ? super Integer, ? super Integer, o0OOO0o> action) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        int length = c0957SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = c0957SegmentedByteString.getDirectory$okio()[length + i];
            int i4 = c0957SegmentedByteString.getDirectory$okio()[i];
            action.invoke(c0957SegmentedByteString.getSegments$okio()[i], Integer.valueOf(i3), Integer.valueOf(i4 - i2));
            i++;
            i2 = i4;
        }
    }

    public static final int segment(C0957SegmentedByteString c0957SegmentedByteString, int i) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        int iBinarySearch = binarySearch(c0957SegmentedByteString.getDirectory$okio(), i + 1, 0, c0957SegmentedByteString.getSegments$okio().length);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    private static final void forEachSegment(C0957SegmentedByteString c0957SegmentedByteString, int i, int i2, Function3<? super byte[], ? super Integer, ? super Integer, o0OOO0o> function3) {
        int iSegment = segment(c0957SegmentedByteString, i);
        while (i < i2) {
            int i3 = iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i4 = c0957SegmentedByteString.getDirectory$okio()[iSegment] - i3;
            int i5 = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i2, i4 + i3) - i;
            function3.invoke(c0957SegmentedByteString.getSegments$okio()[iSegment], Integer.valueOf(i5 + (i - i3)), Integer.valueOf(iMin));
            i += iMin;
            iSegment++;
        }
    }

    public static final boolean commonRangeEquals(C0957SegmentedByteString c0957SegmentedByteString, int i, byte[] other, int i2, int i3) {
        o0OoOo0.OooO0oO(c0957SegmentedByteString, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        if (i < 0 || i > c0957SegmentedByteString.size() - i3 || i2 < 0 || i2 > other.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0957SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0957SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0957SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0957SegmentedByteString.getDirectory$okio()[c0957SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!okio.SegmentedByteString.arrayRangeEquals(c0957SegmentedByteString.getSegments$okio()[iSegment], i7 + (i - i5), other, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
