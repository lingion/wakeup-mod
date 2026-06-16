package com.kwad.sdk.pngencrypt;

import com.kwad.sdk.pngencrypt.ChunkReader;
import java.util.zip.DataFormatException;

/* loaded from: classes4.dex */
public abstract class d extends ChunkReader {
    protected final DeflatedChunksSet aZk;
    protected boolean aZl;
    protected boolean aZm;
    protected byte[] aZn;
    protected int aZo;

    public d(int i, String str, long j, DeflatedChunksSet deflatedChunksSet) {
        super(i, str, j, ChunkReader.ChunkReaderMode.PROCESS);
        this.aZl = false;
        this.aZm = false;
        this.aZo = -1;
        this.aZk = deflatedChunksSet;
        deflatedChunksSet.a(this);
    }

    @Override // com.kwad.sdk.pngencrypt.ChunkReader
    protected void PD() {
        int iG;
        if (!this.aZm || this.aZo < 0 || (iG = n.g(this.aZn, 0)) == this.aZo) {
            return;
        }
        new PngjException("bad chunk sequence for fDAT chunk " + iG + " expected " + this.aZo);
    }

    @Override // com.kwad.sdk.pngencrypt.ChunkReader
    protected final void a(int i, byte[] bArr, int i2, int i3) throws DataFormatException {
        if (this.aZm && i < 4) {
            while (i < 4 && i3 > 0) {
                this.aZn[i] = bArr[i2];
                i++;
                i2++;
                i3--;
            }
        }
        if (i3 > 0) {
            this.aZk.b(bArr, i2, i3);
            if (this.aZl) {
                System.arraycopy(bArr, i2, PC().data, this.aYD, i3);
            }
        }
    }

    public final void ew(int i) {
        this.aZo = i;
    }
}
