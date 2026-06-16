package o0O0OOoO;

import androidx.work.Data;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class OooOo00 extends o0O0OOo.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final byte[] f18783OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final byte[] f18784OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f18785OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f18786OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f18787OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f18788OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final InputStream f18789OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f18790OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private List f18791OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f18792OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final org.apache.commons.compress.archivers.zip.o00Oo0 f18793OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private OooOOOO f18794OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    final String f18795OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final List f18796OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private Map f18797OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final boolean f18798OooOo0O;

    public OooOo00(InputStream inputStream) {
        this(inputStream, Data.MAX_DATA_BYTES, 512);
    }

    private void OooO0oo(Map map, List list) throws IOException, NumberFormatException {
        this.f18794OooOOo0.OoooO00(map);
        this.f18794OooOOo0.Oooo0oO(list);
    }

    private void OooOO0() throws IOException {
        this.f18792OooOOOo = -1;
        this.f18791OooOOOO = new ArrayList();
        List<Oooo0> listOooO = this.f18794OooOOo0.OooO();
        Oooo000 oooo000 = new Oooo000();
        long jOooO0O0 = 0;
        for (Oooo0 oooo0 : listOooO) {
            long jOooO0O02 = oooo0.OooO0O0() - jOooO0O0;
            if (jOooO0O02 < 0) {
                throw new IOException("Corrupted struct sparse detected");
            }
            if (jOooO0O02 > 0) {
                this.f18791OooOOOO.add(new o0OooO0.OooOOOO(oooo000, oooo0.OooO0O0() - jOooO0O0));
            }
            if (oooo0.OooO00o() > 0) {
                this.f18791OooOOOO.add(new o0OooO0.OooOOOO(this.f18789OooOOO, oooo0.OooO00o()));
            }
            jOooO0O0 = oooo0.OooO0O0() + oooo0.OooO00o();
        }
        if (this.f18791OooOOOO.isEmpty()) {
            return;
        }
        this.f18792OooOOOo = 0;
    }

    private void OooOO0O() {
        long jOooO0Oo = OooO0Oo();
        int i = this.f18786OooOO0;
        long j = jOooO0Oo % i;
        if (j > 0) {
            OooO0OO(o0OooO0.o000oOoO.OooO0o(this.f18789OooOOO, i - j));
        }
    }

    private long OooOO0o(long j, long j2, long j3) throws IOException {
        if (this.f18789OooOOO instanceof FileInputStream) {
            j2 = Math.min(j2, j);
        }
        if (j2 == j3) {
            return j2;
        }
        throw new IOException("Truncated TAR archive");
    }

    private byte[] OooOOoo() throws IOException {
        byte[] bArrOooo0O0 = Oooo0O0();
        Oooo0o0(OooOoO0(bArrOooo0O0));
        if (!OooOo00() || bArrOooo0O0 == null) {
            return bArrOooo0O0;
        }
        Oooo0oo();
        OooOO0O();
        return null;
    }

    private boolean OooOo0() {
        OooOOOO oooOOOO = this.f18794OooOOo0;
        return oooOOOO != null && oooOOOO.OooOOO0();
    }

    private void Oooo0() throws IOException {
        OooOo oooOo;
        if (this.f18794OooOOo0.OooOOO()) {
            do {
                byte[] bArrOooOOoo = OooOOoo();
                if (bArrOooOOoo == null) {
                    throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                }
                oooOo = new OooOo(bArrOooOOoo);
                this.f18794OooOOo0.OooOO0o().addAll(oooOo.OooO00o());
            } while (oooOo.OooO0O0());
        }
        OooOO0();
    }

    private void Oooo00O() throws IOException, NumberFormatException {
        ArrayList arrayList = new ArrayList();
        Map mapOooOO0O = o00Ooo.OooOO0O(this, arrayList, this.f18797OooOo00, this.f18788OooOO0o);
        if (mapOooOO0O.containsKey("GNU.sparse.map")) {
            arrayList = new ArrayList(o00Ooo.OooO0o0((String) mapOooOO0O.get("GNU.sparse.map")));
        }
        OooOOo0();
        if (this.f18794OooOOo0 == null) {
            throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
        }
        OooO0oo(mapOooOO0O, arrayList);
        if (this.f18794OooOOo0.OooOo00()) {
            this.f18794OooOOo0.Oooo0oO(o00Ooo.OooOO0(this.f18789OooOOO, this.f18785OooO0oo));
        }
        OooOO0();
    }

    private void Oooo00o() throws IOException {
        this.f18797OooOo00 = o00Ooo.OooOO0O(this, this.f18796OooOo0, this.f18797OooOo00, this.f18788OooOO0o);
        OooOOo0();
        if (this.f18794OooOOo0 == null) {
            throw new IOException("Error detected parsing the pax header");
        }
    }

    private int Oooo0OO(byte[] bArr, int i, int i2) throws IOException {
        List list = this.f18791OooOOOO;
        if (list == null || list.isEmpty()) {
            return this.f18789OooOOO.read(bArr, i, i2);
        }
        if (this.f18792OooOOOo >= this.f18791OooOOOO.size()) {
            return -1;
        }
        int i3 = ((InputStream) this.f18791OooOOOO.get(this.f18792OooOOOo)).read(bArr, i, i2);
        if (this.f18792OooOOOo == this.f18791OooOOOO.size() - 1) {
            return i3;
        }
        if (i3 == -1) {
            this.f18792OooOOOo++;
            return Oooo0OO(bArr, i, i2);
        }
        if (i3 >= i2) {
            return i3;
        }
        this.f18792OooOOOo++;
        int iOooo0OO = Oooo0OO(bArr, i + i3, i2 - i3);
        return iOooo0OO == -1 ? i3 : i3 + iOooo0OO;
    }

    private void Oooo0o() {
        if (OooOo0()) {
            return;
        }
        long j = this.f18788OooOO0o;
        if (j <= 0 || j % this.f18785OooO0oo == 0) {
            return;
        }
        long jAvailable = this.f18789OooOOO.available();
        long j2 = this.f18788OooOO0o;
        int i = this.f18785OooO0oo;
        long j3 = (((j2 / i) + 1) * i) - j2;
        OooO0OO(OooOO0o(jAvailable, o0OooO0.o000oOoO.OooO0o(this.f18789OooOOO, j3), j3));
    }

    private long Oooo0oO(long j) {
        List list = this.f18791OooOOOO;
        if (list == null || list.isEmpty()) {
            return this.f18789OooOOO.skip(j);
        }
        long jSkip = 0;
        while (jSkip < j && this.f18792OooOOOo < this.f18791OooOOOO.size()) {
            jSkip += ((InputStream) this.f18791OooOOOO.get(this.f18792OooOOOo)).skip(j - jSkip);
            if (jSkip < j) {
                this.f18792OooOOOo++;
            }
        }
        return jSkip;
    }

    private void Oooo0oo() throws IOException {
        boolean zMarkSupported = this.f18789OooOOO.markSupported();
        if (zMarkSupported) {
            this.f18789OooOOO.mark(this.f18785OooO0oo);
        }
        try {
            if (OooOoO0(Oooo0O0()) || !zMarkSupported) {
            }
        } finally {
            if (zMarkSupported) {
                OooO0oO(this.f18785OooO0oo);
                this.f18789OooOOO.reset();
            }
        }
    }

    protected byte[] OooOOO0() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i = read(this.f18784OooO0oO);
            if (i < 0) {
                break;
            }
            byteArrayOutputStream.write(this.f18784OooO0oO, 0, i);
        }
        OooOOo0();
        if (this.f18794OooOOo0 == null) {
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

    public OooOOOO OooOOo() throws IOException {
        if (OooOo00()) {
            return null;
        }
        if (this.f18794OooOOo0 != null) {
            o0OooO0.o000oOoO.OooO0o(this, Long.MAX_VALUE);
            Oooo0o();
        }
        byte[] bArrOooOOoo = OooOOoo();
        if (bArrOooOOoo == null) {
            this.f18794OooOOo0 = null;
            return null;
        }
        try {
            OooOOOO oooOOOO = new OooOOOO(bArrOooOOoo, this.f18793OooOOo, this.f18798OooOo0O);
            this.f18794OooOOo0 = oooOOOO;
            this.f18790OooOOO0 = 0L;
            this.f18788OooOO0o = oooOOOO.OooOO0O();
            if (this.f18794OooOOo0.OooOOOO()) {
                byte[] bArrOooOOO0 = OooOOO0();
                if (bArrOooOOO0 == null) {
                    return null;
                }
                this.f18794OooOOo0.Oooo0O0(this.f18793OooOOo.OooO00o(bArrOooOOO0));
            }
            if (this.f18794OooOOo0.OooOOOo()) {
                byte[] bArrOooOOO02 = OooOOO0();
                if (bArrOooOOO02 == null) {
                    return null;
                }
                String strOooO00o = this.f18793OooOOo.OooO00o(bArrOooOOO02);
                this.f18794OooOOo0.Oooo0o0(strOooO00o);
                if (this.f18794OooOOo0.OooOOO0() && !strOooO00o.endsWith("/")) {
                    this.f18794OooOOo0.Oooo0o0(strOooO00o + "/");
                }
            }
            if (this.f18794OooOOo0.OooOOo()) {
                Oooo00o();
            }
            try {
                if (this.f18794OooOOo0.OooOo0O()) {
                    Oooo00O();
                } else if (!this.f18797OooOo00.isEmpty()) {
                    OooO0oo(this.f18797OooOo00, this.f18796OooOo0);
                }
                if (this.f18794OooOOo0.OooOOoo()) {
                    Oooo0();
                }
                this.f18788OooOO0o = this.f18794OooOOo0.OooOO0O();
                return this.f18794OooOOo0;
            } catch (NumberFormatException e) {
                throw new IOException("Error detected parsing the pax header", e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IOException("Error detected parsing the header", e2);
        }
    }

    public o0O0OOo.OooO0o OooOOo0() {
        return OooOOo();
    }

    protected final boolean OooOo00() {
        return this.f18787OooOO0O;
    }

    protected boolean OooOoO0(byte[] bArr) {
        return bArr == null || o0OooO0.OooOOO0.OooO00o(bArr, this.f18785OooO0oo);
    }

    protected byte[] Oooo0O0() {
        int iOooO0OO = o0OooO0.o000oOoO.OooO0OO(this.f18789OooOOO, this.f18783OooO);
        OooO0O0(iOooO0OO);
        if (iOooO0OO != this.f18785OooO0oo) {
            return null;
        }
        return this.f18783OooO;
    }

    protected final void Oooo0o0(boolean z) {
        this.f18787OooOO0O = z;
    }

    @Override // java.io.InputStream
    public int available() {
        if (OooOo0()) {
            return 0;
        }
        if (this.f18794OooOOo0.OooOO0() - this.f18790OooOOO0 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) (this.f18794OooOOo0.OooOO0() - this.f18790OooOOO0);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        List list = this.f18791OooOOOO;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InputStream) it2.next()).close();
            }
        }
        this.f18789OooOOO.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (OooOo00() || OooOo0()) {
            return -1;
        }
        OooOOOO oooOOOO = this.f18794OooOOo0;
        if (oooOOOO == null) {
            throw new IllegalStateException("No current tar entry");
        }
        if (this.f18790OooOOO0 >= oooOOOO.OooOO0()) {
            return -1;
        }
        int iMin = Math.min(i2, available());
        int iOooo0OO = this.f18794OooOOo0.OooOo0o() ? Oooo0OO(bArr, i, iMin) : this.f18789OooOOO.read(bArr, i, iMin);
        if (iOooo0OO != -1) {
            OooO0O0(iOooo0OO);
            this.f18790OooOOO0 += iOooo0OO;
        } else {
            if (iMin > 0) {
                throw new IOException("Truncated TAR archive");
            }
            Oooo0o0(true);
        }
        return iOooo0OO;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        if (j <= 0 || OooOo0()) {
            return 0L;
        }
        long jAvailable = this.f18789OooOOO.available();
        long jMin = Math.min(j, this.f18794OooOOo0.OooOO0() - this.f18790OooOOO0);
        long jOooOO0o = !this.f18794OooOOo0.OooOo0o() ? OooOO0o(jAvailable, o0OooO0.o000oOoO.OooO0o(this.f18789OooOOO, jMin), jMin) : Oooo0oO(jMin);
        OooO0OO(jOooOO0o);
        this.f18790OooOOO0 += jOooOO0o;
        return jOooOO0o;
    }

    public OooOo00(InputStream inputStream, int i, int i2) {
        this(inputStream, i, i2, null);
    }

    public OooOo00(InputStream inputStream, int i, int i2, String str) {
        this(inputStream, i, i2, str, false);
    }

    public OooOo00(InputStream inputStream, int i, int i2, String str, boolean z) {
        this.f18784OooO0oO = new byte[256];
        this.f18797OooOo00 = new HashMap();
        this.f18796OooOo0 = new ArrayList();
        this.f18789OooOOO = inputStream;
        this.f18787OooOO0O = false;
        this.f18795OooOOoo = str;
        this.f18793OooOOo = org.apache.commons.compress.archivers.zip.o00Ooo.OooO00o(str);
        this.f18785OooO0oo = i2;
        this.f18783OooO = new byte[i2];
        this.f18786OooOO0 = i;
        this.f18798OooOo0O = z;
    }
}
