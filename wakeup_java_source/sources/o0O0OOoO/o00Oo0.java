package o0O0OOoO;

import androidx.work.Data;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class o00Oo0 implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f18801OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final SeekableByteChannel f18802OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte[] f18803OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final org.apache.commons.compress.archivers.zip.o00Oo0 f18804OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final LinkedList f18805OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f18806OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f18807OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ByteBuffer f18808OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f18809OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final List f18810OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooOOOO f18811OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private Map f18812OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final Map f18813OooOOo0;

    private final class OooO00o extends o0OooO0.OooOOO {

        /* renamed from: OooO, reason: collision with root package name */
        private final OooOOOO f18814OooO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final SeekableByteChannel f18815OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private long f18816OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private int f18817OooOO0O;

        OooO00o(OooOOOO oooOOOO, SeekableByteChannel seekableByteChannel) throws IOException {
            super(oooOOOO.OooO0oO(), oooOOOO.OooOO0());
            if (seekableByteChannel.size() - oooOOOO.OooOO0O() < oooOOOO.OooO0oO()) {
                throw new IOException("entry size exceeds archive size");
            }
            this.f18814OooO = oooOOOO;
            this.f18815OooO0oo = seekableByteChannel;
        }

        private int OooO0OO(long j, ByteBuffer byteBuffer) throws IOException {
            this.f18815OooO0oo.position(j);
            return this.f18815OooO0oo.read(byteBuffer);
        }

        private int OooO0Oo(long j, ByteBuffer byteBuffer, int i) throws IOException {
            List list = (List) o00Oo0.this.f18813OooOOo0.get(this.f18814OooO.OooO0oo());
            if (list == null || list.isEmpty()) {
                return OooO0OO(this.f18814OooO.OooO0oO() + j, byteBuffer);
            }
            if (this.f18817OooOO0O >= list.size()) {
                return -1;
            }
            byte[] bArr = new byte[i];
            int i2 = ((InputStream) list.get(this.f18817OooOO0O)).read(bArr);
            if (i2 != -1) {
                byteBuffer.put(bArr, 0, i2);
            }
            if (this.f18817OooOO0O == list.size() - 1) {
                return i2;
            }
            if (i2 == -1) {
                this.f18817OooOO0O++;
                return OooO0Oo(j, byteBuffer, i);
            }
            if (i2 >= i) {
                return i2;
            }
            this.f18817OooOO0O++;
            int iOooO0Oo = OooO0Oo(j + i2, byteBuffer, i - i2);
            return iOooO0Oo == -1 ? i2 : i2 + iOooO0Oo;
        }

        @Override // o0OooO0.OooOOO
        protected int OooO0O0(long j, ByteBuffer byteBuffer) throws IOException {
            if (this.f18816OooOO0 >= this.f18814OooO.OooOO0()) {
                return -1;
            }
            int iOooO0Oo = this.f18814OooO.OooOo0o() ? OooO0Oo(this.f18816OooOO0, byteBuffer, byteBuffer.limit()) : OooO0OO(j, byteBuffer);
            if (iOooO0Oo != -1) {
                this.f18816OooOO0 += iOooO0Oo;
                byteBuffer.flip();
            } else {
                if (byteBuffer.array().length > 0) {
                    throw new IOException("Truncated TAR archive");
                }
                o00Oo0.this.Oooo0O0(true);
            }
            return iOooO0Oo;
        }
    }

    public o00Oo0(File file) {
        this(file.toPath());
    }

    private void OooO0OO(Map map, List list) throws IOException, NumberFormatException {
        this.f18811OooOOOO.OoooO00(map);
        this.f18811OooOOOO.Oooo0oO(list);
    }

    private void OooO0Oo() throws IOException {
        ArrayList arrayList = new ArrayList();
        List<Oooo0> listOooO = this.f18811OooOOOO.OooO();
        Oooo000 oooo000 = new Oooo000();
        long jOooO0O0 = 0;
        long j = 0;
        for (Oooo0 oooo0 : listOooO) {
            long jOooO0O02 = oooo0.OooO0O0() - jOooO0O0;
            if (jOooO0O02 < 0) {
                throw new IOException("Corrupted struct sparse detected");
            }
            if (jOooO0O02 > 0) {
                arrayList.add(new o0OooO0.OooOOOO(oooo000, jOooO0O02));
                j += jOooO0O02;
            }
            if (oooo0.OooO00o() > 0) {
                long jOooO0oO = (this.f18811OooOOOO.OooO0oO() + oooo0.OooO0O0()) - j;
                if (oooo0.OooO00o() + jOooO0oO < jOooO0oO) {
                    throw new IOException("Unreadable TAR archive, sparse block offset or length too big");
                }
                arrayList.add(new o0OooO0.OooOo00(jOooO0oO, oooo0.OooO00o(), this.f18802OooO0o));
            }
            jOooO0O0 = oooo0.OooO0O0() + oooo0.OooO00o();
        }
        this.f18813OooOOo0.put(this.f18811OooOOOO.OooO0oo(), arrayList);
    }

    private void OooO0oO() throws IOException {
        long jPosition = this.f18802OooO0o.position();
        int i = this.f18801OooO;
        long j = jPosition % i;
        if (j > 0) {
            Oooo00o(i - j);
        }
    }

    private byte[] OooOO0O() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InputStream inputStreamOooOO0 = OooOO0(this.f18811OooOOOO);
        while (true) {
            try {
                int i = inputStreamOooOO0.read(this.f18803OooO0o0);
                if (i < 0) {
                    break;
                }
                byteArrayOutputStream.write(this.f18803OooO0o0, 0, i);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    if (inputStreamOooOO0 != null) {
                        try {
                            inputStreamOooOO0.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        }
        inputStreamOooOO0.close();
        OooOO0o();
        if (this.f18811OooOOOO == null) {
            return null;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        while (length > 0 && byteArray[length - 1] == 0) {
            length--;
        }
        if (length == byteArray.length) {
            return byteArray;
        }
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 0, bArr, 0, length);
        return bArr;
    }

    private OooOOOO OooOO0o() throws IOException {
        if (OooOOo0()) {
            return null;
        }
        OooOOOO oooOOOO = this.f18811OooOOOO;
        if (oooOOOO != null) {
            Oooo0(oooOOOO.OooO0oO() + this.f18811OooOOOO.OooOO0O());
            Oooo0o0();
            Oooo0OO();
        }
        ByteBuffer byteBufferOooOOO0 = OooOOO0();
        if (byteBufferOooOOO0 == null) {
            this.f18811OooOOOO = null;
            return null;
        }
        try {
            OooOOOO oooOOOO2 = new OooOOOO(byteBufferOooOOO0.array(), this.f18804OooO0oO, this.f18806OooOO0, this.f18802OooO0o.position());
            this.f18811OooOOOO = oooOOOO2;
            if (oooOOOO2.OooOOOO()) {
                byte[] bArrOooOO0O = OooOO0O();
                if (bArrOooOO0O == null) {
                    return null;
                }
                this.f18811OooOOOO.Oooo0O0(this.f18804OooO0oO.OooO00o(bArrOooOO0O));
            }
            if (this.f18811OooOOOO.OooOOOo()) {
                byte[] bArrOooOO0O2 = OooOO0O();
                if (bArrOooOO0O2 == null) {
                    return null;
                }
                String strOooO00o = this.f18804OooO0oO.OooO00o(bArrOooOO0O2);
                this.f18811OooOOOO.Oooo0o0(strOooO00o);
                if (this.f18811OooOOOO.OooOOO0() && !strOooO00o.endsWith("/")) {
                    this.f18811OooOOOO.Oooo0o0(strOooO00o + "/");
                }
            }
            if (this.f18811OooOOOO.OooOOo()) {
                OooOo0();
            }
            try {
                if (this.f18811OooOOOO.OooOo0O()) {
                    OooOo00();
                } else if (!this.f18812OooOOOo.isEmpty()) {
                    OooO0OO(this.f18812OooOOOo, this.f18810OooOOO0);
                }
                if (this.f18811OooOOOO.OooOOoo()) {
                    OooOoO0();
                }
                return this.f18811OooOOOO;
            } catch (NumberFormatException e) {
                throw new IOException("Error detected parsing the pax header", e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IOException("Error detected parsing the header", e2);
        }
    }

    private ByteBuffer OooOOO0() throws IOException {
        ByteBuffer byteBufferOooo00O = Oooo00O();
        Oooo0O0(OooOOoo(byteBufferOooo00O));
        if (!OooOOo0() || byteBufferOooo00O == null) {
            return byteBufferOooo00O;
        }
        Oooo0o();
        OooO0oO();
        return null;
    }

    private boolean OooOOo() {
        OooOOOO oooOOOO = this.f18811OooOOOO;
        return oooOOOO != null && oooOOOO.OooOOO0();
    }

    private boolean OooOOoo(ByteBuffer byteBuffer) {
        return byteBuffer == null || o0OooO0.OooOOO0.OooO00o(byteBuffer.array(), this.f18807OooOO0O);
    }

    private void OooOo0() throws IOException {
        InputStream inputStreamOooOO0 = OooOO0(this.f18811OooOOOO);
        try {
            this.f18812OooOOOo = o00Ooo.OooOO0O(inputStreamOooOO0, this.f18810OooOOO0, this.f18812OooOOOo, this.f18811OooOOOO.OooOO0O());
            if (inputStreamOooOO0 != null) {
                inputStreamOooOO0.close();
            }
            OooOO0o();
            if (this.f18811OooOOOO == null) {
                throw new IOException("Error detected parsing the pax header");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (inputStreamOooOO0 != null) {
                    try {
                        inputStreamOooOO0.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    private void OooOo00() throws IOException, NumberFormatException {
        ArrayList arrayList = new ArrayList();
        InputStream inputStreamOooOO0 = OooOO0(this.f18811OooOOOO);
        try {
            Map mapOooOO0O = o00Ooo.OooOO0O(inputStreamOooOO0, arrayList, this.f18812OooOOOo, this.f18811OooOOOO.OooOO0O());
            if (inputStreamOooOO0 != null) {
                inputStreamOooOO0.close();
            }
            if (mapOooOO0O.containsKey("GNU.sparse.map")) {
                arrayList = new ArrayList(o00Ooo.OooO0o0((String) mapOooOO0O.get("GNU.sparse.map")));
            }
            OooOO0o();
            if (this.f18811OooOOOO == null) {
                throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
            }
            OooO0OO(mapOooOO0O, arrayList);
            if (this.f18811OooOOOO.OooOo00()) {
                inputStreamOooOO0 = OooOO0(this.f18811OooOOOO);
                try {
                    List listOooOO0 = o00Ooo.OooOO0(inputStreamOooOO0, this.f18807OooOO0O);
                    if (inputStreamOooOO0 != null) {
                        inputStreamOooOO0.close();
                    }
                    this.f18811OooOOOO.Oooo0oO(listOooOO0);
                    OooOOOO oooOOOO = this.f18811OooOOOO;
                    oooOOOO.OooOooo(oooOOOO.OooO0oO() + this.f18807OooOO0O);
                } finally {
                }
            }
            OooO0Oo();
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    private void OooOoO0() throws IOException {
        OooOo oooOo;
        if (this.f18811OooOOOO.OooOOO()) {
            do {
                ByteBuffer byteBufferOooOOO0 = OooOOO0();
                if (byteBufferOooOOO0 == null) {
                    throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                }
                oooOo = new OooOo(byteBufferOooOOO0.array());
                this.f18811OooOOOO.OooOO0o().addAll(oooOo.OooO00o());
                OooOOOO oooOOOO = this.f18811OooOOOO;
                oooOOOO.OooOooo(oooOOOO.OooO0oO() + this.f18807OooOO0O);
            } while (oooOo.OooO0O0());
        }
        OooO0Oo();
    }

    private void Oooo0(long j) throws IOException {
        if (j < this.f18802OooO0o.position()) {
            throw new IOException("trying to move backwards inside of the archive");
        }
        this.f18802OooO0o.position(j);
    }

    private ByteBuffer Oooo00O() {
        this.f18808OooOO0o.rewind();
        if (this.f18802OooO0o.read(this.f18808OooOO0o) != this.f18807OooOO0O) {
            return null;
        }
        return this.f18808OooOO0o;
    }

    private void Oooo00o(long j) throws IOException {
        Oooo0(this.f18802OooO0o.position() + j);
    }

    private void Oooo0OO() throws IOException {
        if (OooOOo() || this.f18811OooOOOO.OooOO0O() <= 0 || this.f18811OooOOOO.OooOO0O() % this.f18807OooOO0O == 0) {
            return;
        }
        long jOooOO0O = this.f18811OooOOOO.OooOO0O();
        int i = this.f18807OooOO0O;
        Oooo00o((((jOooOO0O / i) + 1) * i) - this.f18811OooOOOO.OooOO0O());
        Oooo0o0();
    }

    private void Oooo0o() throws IOException {
        try {
            if (OooOOoo(Oooo00O())) {
            }
        } finally {
            SeekableByteChannel seekableByteChannel = this.f18802OooO0o;
            seekableByteChannel.position(seekableByteChannel.position() - this.f18807OooOO0O);
        }
    }

    private void Oooo0o0() throws IOException {
        if (this.f18802OooO0o.size() < this.f18802OooO0o.position()) {
            throw new IOException("Truncated TAR archive");
        }
    }

    public List OooO0oo() {
        return new ArrayList(this.f18805OooO0oo);
    }

    public InputStream OooOO0(OooOOOO oooOOOO) throws IOException {
        try {
            return new OooO00o(oooOOOO, this.f18802OooO0o);
        } catch (RuntimeException e) {
            throw new IOException("Corrupted TAR archive. Can't read entry", e);
        }
    }

    protected final boolean OooOOo0() {
        return this.f18809OooOOO;
    }

    protected final void Oooo0O0(boolean z) {
        this.f18809OooOOO = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f18802OooO0o.close();
    }

    public o00Oo0(Path path) {
        this(Files.newByteChannel(path, new OpenOption[0]), Data.MAX_DATA_BYTES, 512, null, false);
    }

    public o00Oo0(SeekableByteChannel seekableByteChannel, int i, int i2, String str, boolean z) throws IOException {
        this.f18803OooO0o0 = new byte[256];
        this.f18805OooO0oo = new LinkedList();
        this.f18810OooOOO0 = new ArrayList();
        this.f18812OooOOOo = new HashMap();
        this.f18813OooOOo0 = new HashMap();
        this.f18802OooO0o = seekableByteChannel;
        this.f18809OooOOO = false;
        this.f18804OooO0oO = org.apache.commons.compress.archivers.zip.o00Ooo.OooO00o(str);
        this.f18807OooOO0O = i2;
        this.f18808OooOO0o = ByteBuffer.allocate(i2);
        this.f18801OooO = i;
        this.f18806OooOO0 = z;
        while (true) {
            OooOOOO oooOOOOOooOO0o = OooOO0o();
            if (oooOOOOOooOO0o == null) {
                return;
            } else {
                this.f18805OooO0oo.add(oooOOOOOooOO0o);
            }
        }
    }
}
