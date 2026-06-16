package com.kwad.sdk.pngencrypt;

/* loaded from: classes4.dex */
public abstract class ChunkReader implements f {
    public final ChunkReaderMode aYB;
    private final com.kwad.sdk.pngencrypt.chunk.d aYC;
    private boolean aYF;
    protected int aYD = 0;
    private int aYE = 0;
    protected ErrorBehaviour aYG = ErrorBehaviour.STRICT;

    public enum ChunkReaderMode {
        BUFFER,
        PROCESS,
        SKIP
    }

    public ChunkReader(int i, String str, long j, ChunkReaderMode chunkReaderMode) {
        if (chunkReaderMode == null || str.length() != 4 || i < 0) {
            new PngjException("Bad chunk paramenters: " + chunkReaderMode);
        }
        this.aYB = chunkReaderMode;
        com.kwad.sdk.pngencrypt.chunk.d dVar = new com.kwad.sdk.pngencrypt.chunk.d(i, str, chunkReaderMode == ChunkReaderMode.BUFFER);
        this.aYC = dVar;
        dVar.aU(j);
        this.aYF = chunkReaderMode != ChunkReaderMode.SKIP;
    }

    public final com.kwad.sdk.pngencrypt.chunk.d PC() {
        return this.aYC;
    }

    protected abstract void PD();

    @Override // com.kwad.sdk.pngencrypt.f
    public final int a(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        if (i2 < 0) {
            new PngjException("negative length??");
        }
        if (this.aYD == 0 && this.aYE == 0 && this.aYF) {
            com.kwad.sdk.pngencrypt.chunk.d dVar = this.aYC;
            dVar.e(dVar.baJ, 0, 4);
        }
        com.kwad.sdk.pngencrypt.chunk.d dVar2 = this.aYC;
        int i4 = dVar2.len - this.aYD;
        if (i4 > i2) {
            i4 = i2;
        }
        if (i4 > 0 || this.aYE == 0) {
            if (this.aYF && this.aYB != ChunkReaderMode.BUFFER && i4 > 0) {
                dVar2.e(bArr, i, i4);
            }
            ChunkReaderMode chunkReaderMode = this.aYB;
            if (chunkReaderMode == ChunkReaderMode.BUFFER) {
                byte[] bArr2 = this.aYC.data;
                if (bArr2 != bArr && i4 > 0) {
                    System.arraycopy(bArr, i, bArr2, this.aYD, i4);
                }
            } else if (chunkReaderMode == ChunkReaderMode.PROCESS) {
                a(this.aYD, bArr, i, i4);
            }
            this.aYD += i4;
            i += i4;
            i2 -= i4;
        }
        int i5 = this.aYD;
        com.kwad.sdk.pngencrypt.chunk.d dVar3 = this.aYC;
        if (i5 == dVar3.len) {
            int i6 = this.aYE;
            int i7 = 4 - i6;
            if (i7 <= i2) {
                i2 = i7;
            }
            if (i2 > 0) {
                byte[] bArr3 = dVar3.baL;
                if (bArr != bArr3) {
                    System.arraycopy(bArr, i, bArr3, i6, i2);
                }
                int i8 = this.aYE + i2;
                this.aYE = i8;
                if (i8 == 4) {
                    if (this.aYF) {
                        if (this.aYB == ChunkReaderMode.BUFFER) {
                            com.kwad.sdk.pngencrypt.chunk.d dVar4 = this.aYC;
                            dVar4.e(dVar4.data, 0, dVar4.len);
                        }
                        this.aYC.bW(this.aYG == ErrorBehaviour.STRICT);
                    }
                    PD();
                }
            }
            i3 = i2;
        }
        if (i4 > 0 || i3 > 0) {
            return i4 + i3;
        }
        return -1;
    }

    protected abstract void a(int i, byte[] bArr, int i2, int i3);

    public final void bU(boolean z) {
        this.aYF = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ChunkReader chunkReader = (ChunkReader) obj;
        com.kwad.sdk.pngencrypt.chunk.d dVar = this.aYC;
        if (dVar == null) {
            if (chunkReader.aYC != null) {
                return false;
            }
        } else if (!dVar.equals(chunkReader.aYC)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        com.kwad.sdk.pngencrypt.chunk.d dVar = this.aYC;
        return (dVar == null ? 0 : dVar.hashCode()) + 31;
    }

    @Override // com.kwad.sdk.pngencrypt.f
    public final boolean isDone() {
        return this.aYE == 4;
    }

    public String toString() {
        return this.aYC.toString();
    }
}
