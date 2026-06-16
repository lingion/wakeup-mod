package org.apache.commons.compress.archivers.dump;

/* loaded from: classes6.dex */
public enum DumpArchiveConstants$COMPRESSION_TYPE {
    ZLIB(0),
    BZLIB(1),
    LZO(2);

    final int code;

    DumpArchiveConstants$COMPRESSION_TYPE(int i) {
        this.code = i;
    }

    public static DumpArchiveConstants$COMPRESSION_TYPE find(int i) {
        for (DumpArchiveConstants$COMPRESSION_TYPE dumpArchiveConstants$COMPRESSION_TYPE : values()) {
            if (dumpArchiveConstants$COMPRESSION_TYPE.code == i) {
                return dumpArchiveConstants$COMPRESSION_TYPE;
            }
        }
        return null;
    }
}
