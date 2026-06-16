package io.ktor.util;

/* loaded from: classes6.dex */
public interface ContentEncoder extends Encoder {

    public static final class DefaultImpls {
        public static Long predictCompressedLength(ContentEncoder contentEncoder, long j) {
            return null;
        }
    }

    String getName();

    Long predictCompressedLength(long j);
}
