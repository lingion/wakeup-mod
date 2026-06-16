package io.ktor.util;

/* loaded from: classes6.dex */
final class GzipHeaderFlags {
    public static final int EXTRA = 4;
    public static final int FCOMMENT = 16;
    public static final int FHCRC = 2;
    public static final int FNAME = 8;
    public static final int FTEXT = 1;
    public static final GzipHeaderFlags INSTANCE = new GzipHeaderFlags();

    private GzipHeaderFlags() {
    }
}
