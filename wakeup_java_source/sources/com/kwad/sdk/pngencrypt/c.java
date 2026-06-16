package com.kwad.sdk.pngencrypt;

import com.kwad.sdk.pngencrypt.ChunkReader;
import com.kwad.sdk.pngencrypt.chunk.ChunkLoadBehaviour;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class c extends b {
    protected k aYU;
    protected k aYV;
    protected e aYW;
    protected int aYX = -1;
    protected com.kwad.sdk.pngencrypt.chunk.e aYY = null;
    private long aZa = 0;
    private boolean aZb = true;
    private boolean aZc = false;
    private Set<String> aZd = new HashSet();
    private long aZe = 0;
    private long aZf = 0;
    private long aZg = 0;
    private ChunkLoadBehaviour aZi = ChunkLoadBehaviour.LOAD_CHUNK_ALWAYS;
    protected final boolean aYZ = false;
    private g aZh = new com.kwad.sdk.pngencrypt.chunk.a();

    /* renamed from: com.kwad.sdk.pngencrypt.c$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] aZj;

        static {
            int[] iArr = new int[ChunkLoadBehaviour.values().length];
            aZj = iArr;
            try {
                iArr[ChunkLoadBehaviour.LOAD_CHUNK_IF_SAFE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                aZj[ChunkLoadBehaviour.LOAD_CHUNK_NEVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public c(boolean z) {
    }

    private int PJ() {
        return this.aYX;
    }

    private k PO() {
        return this.aYV;
    }

    private void gL(String str) {
        if (str.equals("IHDR")) {
            if (this.aYX < 0) {
                this.aYX = 0;
                return;
            }
            new PngjException("unexpected chunk " + str);
            return;
        }
        if (str.equals("PLTE")) {
            int i = this.aYX;
            if (i == 0 || i == 1) {
                this.aYX = 2;
                return;
            }
            new PngjException("unexpected chunk here " + str);
            return;
        }
        if (str.equals("IDAT")) {
            int i2 = this.aYX;
            if (i2 >= 0 && i2 <= 4) {
                this.aYX = 4;
                return;
            }
            new PngjException("unexpected chunk " + str);
            return;
        }
        if (str.equals("IEND")) {
            if (this.aYX >= 4) {
                this.aYX = 6;
                return;
            }
            new PngjException("unexpected chunk " + str);
            return;
        }
        int i3 = this.aYX;
        if (i3 <= 1) {
            this.aYX = 1;
        } else if (i3 <= 3) {
            this.aYX = 3;
        } else {
            this.aYX = 5;
        }
    }

    private static boolean gM(String str) {
        return !com.kwad.sdk.pngencrypt.chunk.b.gP(str);
    }

    @Override // com.kwad.sdk.pngencrypt.b
    public final boolean B(int i, String str) {
        if (super.B(i, str)) {
            return true;
        }
        if (this.aZe > 0 && i + PF() > this.aZe) {
            new PngjException("Maximum total bytes to read exceeeded: " + this.aZe + " offset:" + PF() + " len=" + i);
        }
        if (this.aZd.contains(str)) {
            return true;
        }
        if (com.kwad.sdk.pngencrypt.chunk.b.gP(str)) {
            return false;
        }
        long j = this.aZf;
        if (j > 0 && i > j) {
            return true;
        }
        long j2 = this.aZg;
        if (j2 > 0 && i > j2 - this.aZa) {
            return true;
        }
        int i2 = AnonymousClass1.aZj[this.aZi.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return true;
            }
        } else if (!com.kwad.sdk.pngencrypt.chunk.b.gR(str)) {
            return true;
        }
        return false;
    }

    @Override // com.kwad.sdk.pngencrypt.b
    protected final boolean PE() {
        return this.aZb;
    }

    public final boolean PK() {
        return PJ() < 4;
    }

    public final j PL() {
        DeflatedChunksSet deflatedChunksSetPG = PG();
        if (deflatedChunksSetPG instanceof j) {
            return (j) deflatedChunksSetPG;
        }
        return null;
    }

    public final k PM() {
        return this.aYU;
    }

    public final e PN() {
        return this.aYW;
    }

    @Override // com.kwad.sdk.pngencrypt.b
    protected final void a(ChunkReader chunkReader) {
        super.a(chunkReader);
        if (chunkReader.PC().asJ.equals("IHDR")) {
            com.kwad.sdk.pngencrypt.chunk.i iVar = new com.kwad.sdk.pngencrypt.chunk.i(null);
            iVar.a(chunkReader.PC());
            k kVarQx = iVar.Qx();
            this.aYU = kVarQx;
            this.aYV = kVarQx;
            if (iVar.Qv()) {
                this.aYW = new e(this.aYV);
            }
            this.aYY = new com.kwad.sdk.pngencrypt.chunk.e(this.aYU);
        }
        ChunkReader.ChunkReaderMode chunkReaderMode = chunkReader.aYB;
        ChunkReader.ChunkReaderMode chunkReaderMode2 = ChunkReader.ChunkReaderMode.BUFFER;
        if (chunkReaderMode == chunkReaderMode2 && gM(chunkReader.PC().asJ)) {
            this.aZa += chunkReader.PC().len;
        }
        if (chunkReader.aYB == chunkReaderMode2 || this.aZc) {
            this.aYY.a(this.aZh.a(chunkReader.PC(), PM()), this.aYX);
        }
    }

    public final void aR(long j) {
        this.aZe = j;
    }

    public final void aS(long j) {
        this.aZf = j;
    }

    public final void aT(long j) {
        this.aZg = j;
    }

    public final void bV(boolean z) {
        this.aZb = false;
    }

    @Override // com.kwad.sdk.pngencrypt.b
    protected final void c(int i, String str, long j) {
        gL(str);
        super.c(i, str, j);
    }

    @Override // com.kwad.sdk.pngencrypt.b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.aYX != 6) {
            this.aYX = 6;
        }
        super.close();
    }

    @Override // com.kwad.sdk.pngencrypt.b
    protected final DeflatedChunksSet gJ(String str) {
        return new j(str, this.aYZ, PO(), this.aYW);
    }

    @Override // com.kwad.sdk.pngencrypt.b
    protected final boolean gK(String str) {
        return str.equals("IDAT");
    }

    @Override // com.kwad.sdk.pngencrypt.b, com.kwad.sdk.pngencrypt.f
    public final int a(byte[] bArr, int i, int i2) {
        return super.a(bArr, i, i2);
    }
}
