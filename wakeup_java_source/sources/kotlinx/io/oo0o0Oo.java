package kotlinx.io;

import io.ktor.util.date.GMTDateParser;

/* loaded from: classes6.dex */
public abstract class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final char[] f14206OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    public static final void OooO00o(long j, long j2, long j3) {
        if (j2 < 0 || j3 > j) {
            throw new IndexOutOfBoundsException("startIndex (" + j2 + ") and endIndex (" + j3 + ") are not within the range [0..size(" + j + "))");
        }
        if (j2 <= j3) {
            return;
        }
        throw new IllegalArgumentException("startIndex (" + j2 + ") > endIndex (" + j3 + ')');
    }

    public static final void OooO0O0(long j, long j2, long j3) {
        if (j2 < 0 || j2 > j || j - j2 < j3 || j3 < 0) {
            throw new IllegalArgumentException("offset (" + j2 + ") and byteCount (" + j3 + ") are not within the range [0..size(" + j + "))");
        }
    }

    public static final char[] OooO0OO() {
        return f14206OooO00o;
    }
}
