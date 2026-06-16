package okio.internal;

import java.util.GregorianCalendar;

/* loaded from: classes6.dex */
public final class _ZlibJvmKt {
    private static final int DEFAULT_COMPRESSION = -1;

    public static final long datePartsToEpochMillis(int i, int i2, int i3, int i4, int i5, int i6) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(i, i2 - 1, i3, i4, i5, i6);
        return gregorianCalendar.getTime().getTime();
    }

    public static final int getDEFAULT_COMPRESSION() {
        return DEFAULT_COMPRESSION;
    }
}
