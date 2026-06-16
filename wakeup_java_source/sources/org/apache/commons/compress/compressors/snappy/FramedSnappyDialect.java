package org.apache.commons.compress.compressors.snappy;

/* loaded from: classes6.dex */
public enum FramedSnappyDialect {
    STANDARD(true, true),
    IWORK_ARCHIVE(false, false);

    private final boolean checksumWithCompressedChunks;
    private final boolean streamIdentifier;

    FramedSnappyDialect(boolean z, boolean z2) {
        this.streamIdentifier = z;
        this.checksumWithCompressedChunks = z2;
    }

    boolean hasStreamIdentifier() {
        return this.streamIdentifier;
    }

    boolean usesChecksumWithCompressedChunks() {
        return this.checksumWithCompressedChunks;
    }
}
