package com.kwad.sdk.pngencrypt;

import com.kwad.sdk.pngencrypt.ChunkReader;
import java.io.Closeable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public abstract class b implements f, Closeable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final byte[] aYH;
    private final int aYI;
    private byte[] aYJ;
    private int aYK;
    protected boolean aYL;
    protected boolean aYM;
    private int aYN;
    private long aYO;
    private DeflatedChunksSet aYP;
    private ChunkReader aYQ;
    private long aYR;
    private ErrorBehaviour aYS;
    protected boolean closed;

    public b() {
        this(n.Qg());
    }

    private static String PH() {
        return "IHDR";
    }

    private static String PI() {
        return "IEND";
    }

    private static void g(byte[] bArr) {
        if (Arrays.equals(bArr, n.Qg())) {
            return;
        }
        new PngjException("Bad signature:" + Arrays.toString(bArr));
    }

    protected boolean B(int i, String str) {
        return false;
    }

    protected boolean PE() {
        return true;
    }

    public final long PF() {
        return this.aYO;
    }

    public final DeflatedChunksSet PG() {
        return this.aYP;
    }

    @Override // com.kwad.sdk.pngencrypt.f
    public int a(byte[] bArr, int i, int i2) {
        if (this.closed) {
            return -1;
        }
        if (i2 == 0) {
            return 0;
        }
        if (i2 < 0) {
            new PngjException("This should not happen. Bad length: " + i2);
        }
        if (this.aYL) {
            ChunkReader chunkReader = this.aYQ;
            if (chunkReader != null && !chunkReader.isDone()) {
                int iA = this.aYQ.a(bArr, i, i2);
                if (iA < 0) {
                    return -1;
                }
                this.aYO += iA;
                return iA;
            }
            int i3 = this.aYK;
            int i4 = 8 - i3;
            if (i4 <= i2) {
                i2 = i4;
            }
            System.arraycopy(bArr, i, this.aYJ, i3, i2);
            int i5 = this.aYK + i2;
            this.aYK = i5;
            this.aYO += i2;
            if (i5 == 8) {
                this.aYN++;
                c(n.g(this.aYJ, 0), com.kwad.sdk.pngencrypt.chunk.b.i(this.aYJ, 4), this.aYO - 8);
                this.aYK = 0;
            }
        } else {
            int i6 = this.aYI;
            int i7 = this.aYK;
            int i8 = i6 - i7;
            if (i8 <= i2) {
                i2 = i8;
            }
            System.arraycopy(bArr, i, this.aYJ, i7, i2);
            int i9 = this.aYK + i2;
            this.aYK = i9;
            if (i9 == this.aYI) {
                g(this.aYJ);
                this.aYK = 0;
                this.aYL = true;
            }
            this.aYO += i2;
        }
        return i2;
    }

    protected void c(int i, String str, long j) {
        if (str.length() != 4 || !com.kwad.sdk.pngencrypt.chunk.b.baI.matcher(str).matches()) {
            new PngjException("Bad chunk id: " + str);
        }
        if (i < 0) {
            new PngjException("Bad chunk len: " + i);
        }
        if (str.equals("IDAT")) {
            this.aYR += i;
        }
        boolean zPE = PE();
        boolean zB = B(i, str);
        boolean zGK = gK(str);
        DeflatedChunksSet deflatedChunksSet = this.aYP;
        boolean zGN = (deflatedChunksSet == null || deflatedChunksSet.isClosed()) ? false : this.aYP.gN(str);
        if (!zGK || zB) {
            this.aYQ = a(str, i, j, zB);
        } else {
            if (!zGN) {
                DeflatedChunksSet deflatedChunksSet2 = this.aYP;
                if (deflatedChunksSet2 != null && !deflatedChunksSet2.isDone()) {
                    new PngjException("new IDAT-like chunk when previous was not done");
                }
                this.aYP = gJ(str);
            }
            this.aYQ = new d(i, str, zPE, j, this.aYP) { // from class: com.kwad.sdk.pngencrypt.b.1
                @Override // com.kwad.sdk.pngencrypt.d, com.kwad.sdk.pngencrypt.ChunkReader
                protected final void PD() {
                    super.PD();
                    b.this.a(this);
                }
            };
        }
        ChunkReader chunkReader = this.aYQ;
        if (chunkReader == null || zPE) {
            return;
        }
        chunkReader.bU(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        DeflatedChunksSet deflatedChunksSet = this.aYP;
        if (deflatedChunksSet != null) {
            deflatedChunksSet.close();
        }
        this.closed = true;
    }

    protected abstract DeflatedChunksSet gJ(String str);

    protected boolean gK(String str) {
        return false;
    }

    @Override // com.kwad.sdk.pngencrypt.f
    public final boolean isDone() {
        return this.aYM;
    }

    private b(byte[] bArr) {
        this.aYJ = new byte[8];
        this.aYK = 0;
        this.aYL = false;
        this.aYM = false;
        this.closed = false;
        this.aYN = 0;
        this.aYO = 0L;
        this.aYS = ErrorBehaviour.STRICT;
        this.aYH = bArr;
        int length = bArr == null ? 0 : bArr.length;
        this.aYI = length;
        this.aYL = length <= 0;
    }

    private ChunkReader a(String str, int i, long j, boolean z) {
        return new ChunkReader(i, str, j, z ? ChunkReader.ChunkReaderMode.SKIP : ChunkReader.ChunkReaderMode.BUFFER) { // from class: com.kwad.sdk.pngencrypt.b.2
            @Override // com.kwad.sdk.pngencrypt.ChunkReader
            protected final void PD() {
                b.this.a(this);
            }

            @Override // com.kwad.sdk.pngencrypt.ChunkReader
            protected final void a(int i2, byte[] bArr, int i3, int i4) {
                new PngjException("should never happen");
            }
        };
    }

    protected void a(ChunkReader chunkReader) {
        if (this.aYN == 1 && !PH().equals(chunkReader.PC().asJ)) {
            String str = "Bad first chunk: " + chunkReader.PC().asJ + " expected: " + PH();
            if (this.aYS.c < ErrorBehaviour.SUPER_LENIENT.c) {
                new PngjException(str);
            }
        }
        PI();
        if (chunkReader.PC().asJ.equals(PI())) {
            this.aYM = true;
            close();
        }
    }
}
