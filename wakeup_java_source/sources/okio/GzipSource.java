package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes6.dex */
public final class GzipSource implements Source {
    private final CRC32 crc;
    private final Inflater inflater;
    private final InflaterSource inflaterSource;
    private byte section;
    private final RealBufferedSource source;

    public GzipSource(Source source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        RealBufferedSource realBufferedSource = new RealBufferedSource(source);
        this.source = realBufferedSource;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new InflaterSource((BufferedSource) realBufferedSource, inflater);
        this.crc = new CRC32();
    }

    private final void checkEqual(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + kotlin.text.oo000o.o000000(SegmentedByteString.toHexString(i2), 8, '0') + " != expected 0x" + kotlin.text.oo000o.o000000(SegmentedByteString.toHexString(i), 8, '0'));
    }

    private final void consumeHeader() throws IOException {
        this.source.require(10L);
        byte b = this.source.bufferField.getByte(3L);
        boolean z = ((b >> 1) & 1) == 1;
        if (z) {
            updateCrc(this.source.bufferField, 0L, 10L);
        }
        checkEqual("ID1ID2", 8075, this.source.readShort());
        this.source.skip(8L);
        if (((b >> 2) & 1) == 1) {
            this.source.require(2L);
            if (z) {
                updateCrc(this.source.bufferField, 0L, 2L);
            }
            long shortLe = this.source.bufferField.readShortLe() & 65535;
            this.source.require(shortLe);
            if (z) {
                updateCrc(this.source.bufferField, 0L, shortLe);
            }
            this.source.skip(shortLe);
        }
        if (((b >> 3) & 1) == 1) {
            long jIndexOf = this.source.indexOf((byte) 0);
            if (jIndexOf == -1) {
                throw new EOFException();
            }
            if (z) {
                updateCrc(this.source.bufferField, 0L, jIndexOf + 1);
            }
            this.source.skip(jIndexOf + 1);
        }
        if (((b >> 4) & 1) == 1) {
            long jIndexOf2 = this.source.indexOf((byte) 0);
            if (jIndexOf2 == -1) {
                throw new EOFException();
            }
            if (z) {
                updateCrc(this.source.bufferField, 0L, jIndexOf2 + 1);
            }
            this.source.skip(jIndexOf2 + 1);
        }
        if (z) {
            checkEqual("FHCRC", this.source.readShortLe(), (short) this.crc.getValue());
            this.crc.reset();
        }
    }

    private final void consumeTrailer() throws IOException {
        checkEqual("CRC", this.source.readIntLe(), (int) this.crc.getValue());
        checkEqual("ISIZE", this.source.readIntLe(), (int) this.inflater.getBytesWritten());
    }

    private final void updateCrc(Buffer buffer, long j, long j2) {
        Segment segment = buffer.head;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        }
        while (j2 > 0) {
            int iMin = (int) Math.min(segment.limit - r7, j2);
            this.crc.update(segment.data, (int) (segment.pos + j), iMin);
            j2 -= iMin;
            segment = segment.next;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
            j = 0;
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    @Override // okio.Source
    public long read(Buffer sink, long j) throws DataFormatException, IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        if (this.section == 0) {
            consumeHeader();
            this.section = (byte) 1;
        }
        if (this.section == 1) {
            long size = sink.size();
            long j2 = this.inflaterSource.read(sink, j);
            if (j2 != -1) {
                updateCrc(sink, size, j2);
                return j2;
            }
            this.section = (byte) 2;
        }
        if (this.section == 2) {
            consumeTrailer();
            this.section = (byte) 3;
            if (!this.source.exhausted()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }
}
