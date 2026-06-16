package o000Oo;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes3.dex */
public class Oooo000 implements Closeable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final FileChannel f15278OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f15279OooO0o0 = 1179403647;

    public Oooo000(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f15278OooO0o = new FileInputStream(file).getChannel();
    }

    private long OooO0O0(OooOOO0 oooOOO0, long j, long j2) {
        for (long j3 = 0; j3 < j; j3++) {
            OooOOO oooOOOOooO0O0 = oooOOO0.OooO0O0(j3);
            if (oooOOOOooO0O0.f15262OooO00o == 1) {
                long j4 = oooOOOOooO0O0.f15264OooO0OO;
                if (j4 <= j2 && j2 <= oooOOOOooO0O0.f15265OooO0Oo + j4) {
                    return (j2 - j4) + oooOOOOooO0O0.f15263OooO0O0;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    public OooOOO0 OooO0OO() throws IOException {
        this.f15278OooO0o.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (OooOOO0(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sOooO0oo = OooO0oo(byteBufferAllocate, 4L);
        boolean z = OooO0oo(byteBufferAllocate, 5L) == 2;
        if (sOooO0oo == 1) {
            return new OooOo00(z, this);
        }
        if (sOooO0oo == 2) {
            return new OooOo(z, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List OooO0Oo() throws IOException {
        long j;
        this.f15278OooO0o.position(0L);
        ArrayList arrayList = new ArrayList();
        OooOOO0 oooOOO0OooO0OO = OooO0OO();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO0OooO0OO.f15267OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = oooOOO0OooO0OO.f15271OooO0o;
        int i = 0;
        if (j2 == WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            j2 = oooOOO0OooO0OO.OooO0OO(0).f15275OooO00o;
        }
        long j3 = 0;
        while (true) {
            if (j3 >= j2) {
                j = 0;
                break;
            }
            OooOOO oooOOOOooO0O0 = oooOOO0OooO0OO.OooO0O0(j3);
            if (oooOOOOooO0O0.f15262OooO00o == 2) {
                j = oooOOOOooO0O0.f15263OooO0O0;
                break;
            }
            j3++;
        }
        if (j == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j4 = 0;
        while (true) {
            OooOO0O oooOO0OOooO00o = oooOOO0OooO0OO.OooO00o(j, i);
            long j5 = j;
            long j6 = oooOO0OOooO00o.f15260OooO00o;
            if (j6 == 1) {
                arrayList2.add(Long.valueOf(oooOO0OOooO00o.f15261OooO0O0));
            } else if (j6 == 5) {
                j4 = oooOO0OOooO00o.f15261OooO0O0;
            }
            i++;
            if (oooOO0OOooO00o.f15260OooO00o == 0) {
                break;
            }
            j = j5;
        }
        if (j4 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jOooO0O0 = OooO0O0(oooOOO0OooO0OO, j2, j4);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList.add(OooOO0o(byteBufferAllocate, ((Long) it2.next()).longValue() + jOooO0O0));
        }
        return arrayList;
    }

    protected void OooO0oO(ByteBuffer byteBuffer, long j, int i) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i);
        long j2 = 0;
        while (j2 < i) {
            int i2 = this.f15278OooO0o.read(byteBuffer, j + j2);
            if (i2 == -1) {
                throw new EOFException();
            }
            j2 += i2;
        }
        byteBuffer.position(0);
    }

    protected short OooO0oo(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0oO(byteBuffer, j, 1);
        return (short) (byteBuffer.get() & 255);
    }

    protected int OooOO0(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0oO(byteBuffer, j, 2);
        return byteBuffer.getShort() & 65535;
    }

    protected long OooOO0O(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0oO(byteBuffer, j, 8);
        return byteBuffer.getLong();
    }

    protected String OooOO0o(ByteBuffer byteBuffer, long j) throws IOException {
        StringBuilder sb = new StringBuilder();
        while (true) {
            long j2 = 1 + j;
            short sOooO0oo = OooO0oo(byteBuffer, j);
            if (sOooO0oo == 0) {
                return sb.toString();
            }
            sb.append((char) sOooO0oo);
            j = j2;
        }
    }

    protected long OooOOO0(ByteBuffer byteBuffer, long j) throws IOException {
        OooO0oO(byteBuffer, j, 4);
        return byteBuffer.getInt() & 4294967295L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f15278OooO0o.close();
    }
}
