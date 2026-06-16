package org.apache.commons.compress.archivers.zip;

/* loaded from: classes6.dex */
public interface oo000o {
    ZipShort getHeaderId();

    void parseFromCentralDirectoryData(byte[] bArr, int i, int i2);

    void parseFromLocalFileData(byte[] bArr, int i, int i2);
}
