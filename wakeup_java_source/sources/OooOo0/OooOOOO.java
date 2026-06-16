package oooOO0;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;

/* loaded from: classes6.dex */
abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooOOO[] f19632OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final Map f19633OooO0O0;

    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f19634OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final BufferedSource f19635OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f19636OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f19637OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f19638OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOOO[] f19639OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f19640OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f19641OooO0oo;

        OooO00o(int i, Source source) {
            this(i, i, source);
        }

        private int OooO() {
            return this.f19635OooO0O0.readByte() & 255;
        }

        private void OooO00o() {
            int i = this.f19637OooO0Oo;
            int i2 = this.f19641OooO0oo;
            if (i < i2) {
                if (i == 0) {
                    OooO0O0();
                } else {
                    OooO0Oo(i2 - i);
                }
            }
        }

        private void OooO0O0() {
            Arrays.fill(this.f19639OooO0o0, (Object) null);
            this.f19638OooO0o = this.f19639OooO0o0.length - 1;
            this.f19640OooO0oO = 0;
            this.f19641OooO0oo = 0;
        }

        private int OooO0OO(int i) {
            return this.f19638OooO0o + 1 + i;
        }

        private int OooO0Oo(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f19639OooO0o0.length;
                while (true) {
                    length--;
                    i2 = this.f19638OooO0o;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.f19639OooO0o0[length].f19631OooO0OO;
                    i -= i4;
                    this.f19641OooO0oo -= i4;
                    this.f19640OooO0oO--;
                    i3++;
                }
                OooOOO[] oooOOOArr = this.f19639OooO0o0;
                System.arraycopy(oooOOOArr, i2 + 1, oooOOOArr, i2 + 1 + i3, this.f19640OooO0oO);
                this.f19638OooO0o += i3;
            }
            return i3;
        }

        private ByteString OooO0o(int i) throws IOException {
            if (OooO0oo(i)) {
                return OooOOOO.f19632OooO00o[i].f19629OooO00o;
            }
            int iOooO0OO = OooO0OO(i - OooOOOO.f19632OooO00o.length);
            if (iOooO0OO >= 0) {
                OooOOO[] oooOOOArr = this.f19639OooO0o0;
                if (iOooO0OO < oooOOOArr.length) {
                    return oooOOOArr[iOooO0OO].f19629OooO00o;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void OooO0oO(int i, OooOOO oooOOO) {
            this.f19634OooO00o.add(oooOOO);
            int i2 = oooOOO.f19631OooO0OO;
            if (i != -1) {
                i2 -= this.f19639OooO0o0[OooO0OO(i)].f19631OooO0OO;
            }
            int i3 = this.f19637OooO0Oo;
            if (i2 > i3) {
                OooO0O0();
                return;
            }
            int iOooO0Oo = OooO0Oo((this.f19641OooO0oo + i2) - i3);
            if (i == -1) {
                int i4 = this.f19640OooO0oO + 1;
                OooOOO[] oooOOOArr = this.f19639OooO0o0;
                if (i4 > oooOOOArr.length) {
                    OooOOO[] oooOOOArr2 = new OooOOO[oooOOOArr.length * 2];
                    System.arraycopy(oooOOOArr, 0, oooOOOArr2, oooOOOArr.length, oooOOOArr.length);
                    this.f19638OooO0o = this.f19639OooO0o0.length - 1;
                    this.f19639OooO0o0 = oooOOOArr2;
                }
                int i5 = this.f19638OooO0o;
                this.f19638OooO0o = i5 - 1;
                this.f19639OooO0o0[i5] = oooOOO;
                this.f19640OooO0oO++;
            } else {
                this.f19639OooO0o0[i + OooO0OO(i) + iOooO0Oo] = oooOOO;
            }
            this.f19641OooO0oo += i2;
        }

        private boolean OooO0oo(int i) {
            return i >= 0 && i <= OooOOOO.f19632OooO00o.length - 1;
        }

        private void OooOO0o(int i) throws IOException {
            if (OooO0oo(i)) {
                this.f19634OooO00o.add(OooOOOO.f19632OooO00o[i]);
                return;
            }
            int iOooO0OO = OooO0OO(i - OooOOOO.f19632OooO00o.length);
            if (iOooO0OO >= 0) {
                OooOOO[] oooOOOArr = this.f19639OooO0o0;
                if (iOooO0OO < oooOOOArr.length) {
                    this.f19634OooO00o.add(oooOOOArr[iOooO0OO]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private void OooOOO(int i) {
            OooO0oO(-1, new OooOOO(OooO0o(i), OooOO0()));
        }

        private void OooOOOO() {
            OooO0oO(-1, new OooOOO(OooOOOO.OooO00o(OooOO0()), OooOO0()));
        }

        private void OooOOOo(int i) throws IOException {
            this.f19634OooO00o.add(new OooOOO(OooO0o(i), OooOO0()));
        }

        private void OooOOo0() throws IOException {
            this.f19634OooO00o.add(new OooOOO(OooOOOO.OooO00o(OooOO0()), OooOO0()));
        }

        public List OooO0o0() {
            ArrayList arrayList = new ArrayList(this.f19634OooO00o);
            this.f19634OooO00o.clear();
            return arrayList;
        }

        ByteString OooOO0() {
            int iOooO = OooO();
            boolean z = (iOooO & 128) == 128;
            int iOooOOO0 = OooOOO0(iOooO, 127);
            return z ? ByteString.of(o00O0O.OooO0o().OooO0OO(this.f19635OooO0O0.readByteArray(iOooOOO0))) : this.f19635OooO0O0.readByteString(iOooOOO0);
        }

        void OooOO0O() throws IOException {
            while (!this.f19635OooO0O0.exhausted()) {
                byte b = this.f19635OooO0O0.readByte();
                int i = b & 255;
                if (i == 128) {
                    throw new IOException("index == 0");
                }
                if ((b & 128) == 128) {
                    OooOO0o(OooOOO0(i, 127) - 1);
                } else if (i == 64) {
                    OooOOOO();
                } else if ((b & 64) == 64) {
                    OooOOO(OooOOO0(i, 63) - 1);
                } else if ((b & 32) == 32) {
                    int iOooOOO0 = OooOOO0(i, 31);
                    this.f19637OooO0Oo = iOooOOO0;
                    if (iOooOOO0 < 0 || iOooOOO0 > this.f19636OooO0OO) {
                        throw new IOException("Invalid dynamic table size update " + this.f19637OooO0Oo);
                    }
                    OooO00o();
                } else if (i == 16 || i == 0) {
                    OooOOo0();
                } else {
                    OooOOOo(OooOOO0(i, 15) - 1);
                }
            }
        }

        int OooOOO0(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int iOooO = OooO();
                if ((iOooO & 128) == 0) {
                    return i2 + (iOooO << i4);
                }
                i2 += (iOooO & 127) << i4;
                i4 += 7;
            }
        }

        OooO00o(int i, int i2, Source source) {
            this.f19634OooO00o = new ArrayList();
            this.f19639OooO0o0 = new OooOOO[8];
            this.f19638OooO0o = r0.length - 1;
            this.f19640OooO0oO = 0;
            this.f19641OooO0oo = 0;
            this.f19636OooO0OO = i;
            this.f19637OooO0Oo = i2;
            this.f19635OooO0O0 = Okio.buffer(source);
        }
    }

    static final class OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        int f19642OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Buffer f19643OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean f19644OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f19645OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f19646OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f19647OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f19648OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        OooOOO[] f19649OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f19650OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        int f19651OooOO0;

        OooO0O0(Buffer buffer) {
            this(4096, true, buffer);
        }

        private void OooO00o() {
            int i = this.f19647OooO0o;
            int i2 = this.f19651OooOO0;
            if (i < i2) {
                if (i == 0) {
                    OooO0O0();
                } else {
                    OooO0OO(i2 - i);
                }
            }
        }

        private void OooO0O0() {
            Arrays.fill(this.f19649OooO0oO, (Object) null);
            this.f19650OooO0oo = this.f19649OooO0oO.length - 1;
            this.f19642OooO = 0;
            this.f19651OooOO0 = 0;
        }

        private int OooO0OO(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f19649OooO0oO.length;
                while (true) {
                    length--;
                    i2 = this.f19650OooO0oo;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.f19649OooO0oO[length].f19631OooO0OO;
                    i -= i4;
                    this.f19651OooOO0 -= i4;
                    this.f19642OooO--;
                    i3++;
                }
                OooOOO[] oooOOOArr = this.f19649OooO0oO;
                System.arraycopy(oooOOOArr, i2 + 1, oooOOOArr, i2 + 1 + i3, this.f19642OooO);
                OooOOO[] oooOOOArr2 = this.f19649OooO0oO;
                int i5 = this.f19650OooO0oo;
                Arrays.fill(oooOOOArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.f19650OooO0oo += i3;
            }
            return i3;
        }

        private void OooO0Oo(OooOOO oooOOO) {
            int i = oooOOO.f19631OooO0OO;
            int i2 = this.f19647OooO0o;
            if (i > i2) {
                OooO0O0();
                return;
            }
            OooO0OO((this.f19651OooOO0 + i) - i2);
            int i3 = this.f19642OooO + 1;
            OooOOO[] oooOOOArr = this.f19649OooO0oO;
            if (i3 > oooOOOArr.length) {
                OooOOO[] oooOOOArr2 = new OooOOO[oooOOOArr.length * 2];
                System.arraycopy(oooOOOArr, 0, oooOOOArr2, oooOOOArr.length, oooOOOArr.length);
                this.f19650OooO0oo = this.f19649OooO0oO.length - 1;
                this.f19649OooO0oO = oooOOOArr2;
            }
            int i4 = this.f19650OooO0oo;
            this.f19650OooO0oo = i4 - 1;
            this.f19649OooO0oO[i4] = oooOOO;
            this.f19642OooO++;
            this.f19651OooOO0 += i;
        }

        void OooO0o(ByteString byteString) {
            if (!this.f19644OooO0O0 || o00O0O.OooO0o().OooO0o0(byteString) >= byteString.size()) {
                OooO0oo(byteString.size(), 127, 0);
                this.f19643OooO00o.write(byteString);
                return;
            }
            Buffer buffer = new Buffer();
            o00O0O.OooO0o().OooO0Oo(byteString, buffer);
            ByteString byteString2 = buffer.readByteString();
            OooO0oo(byteString2.size(), 127, 128);
            this.f19643OooO00o.write(byteString2);
        }

        void OooO0o0(int i) {
            this.f19648OooO0o0 = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.f19647OooO0o;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.f19645OooO0OO = Math.min(this.f19645OooO0OO, iMin);
            }
            this.f19646OooO0Oo = true;
            this.f19647OooO0o = iMin;
            OooO00o();
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void OooO0oO(java.util.List r14) {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: oooOO0.OooOOOO.OooO0O0.OooO0oO(java.util.List):void");
        }

        void OooO0oo(int i, int i2, int i3) {
            if (i < i2) {
                this.f19643OooO00o.writeByte(i | i3);
                return;
            }
            this.f19643OooO00o.writeByte(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f19643OooO00o.writeByte(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.f19643OooO00o.writeByte(i4);
        }

        OooO0O0(int i, boolean z, Buffer buffer) {
            this.f19645OooO0OO = Integer.MAX_VALUE;
            this.f19649OooO0oO = new OooOOO[8];
            this.f19650OooO0oo = r0.length - 1;
            this.f19642OooO = 0;
            this.f19651OooOO0 = 0;
            this.f19648OooO0o0 = i;
            this.f19647OooO0o = i;
            this.f19644OooO0O0 = z;
            this.f19643OooO00o = buffer;
        }
    }

    static {
        OooOOO oooOOO = new OooOOO(OooOOO.f19623OooO, "");
        ByteString byteString = OooOOO.f19625OooO0o;
        OooOOO oooOOO2 = new OooOOO(byteString, "GET");
        OooOOO oooOOO3 = new OooOOO(byteString, "POST");
        ByteString byteString2 = OooOOO.f19627OooO0oO;
        OooOOO oooOOO4 = new OooOOO(byteString2, "/");
        OooOOO oooOOO5 = new OooOOO(byteString2, "/index.html");
        ByteString byteString3 = OooOOO.f19628OooO0oo;
        OooOOO oooOOO6 = new OooOOO(byteString3, "http");
        OooOOO oooOOO7 = new OooOOO(byteString3, "https");
        ByteString byteString4 = OooOOO.f19626OooO0o0;
        f19632OooO00o = new OooOOO[]{oooOOO, oooOOO2, oooOOO3, oooOOO4, oooOOO5, oooOOO6, oooOOO7, new OooOOO(byteString4, "200"), new OooOOO(byteString4, "204"), new OooOOO(byteString4, "206"), new OooOOO(byteString4, "304"), new OooOOO(byteString4, "400"), new OooOOO(byteString4, "404"), new OooOOO(byteString4, "500"), new OooOOO("accept-charset", ""), new OooOOO("accept-encoding", "gzip, deflate"), new OooOOO("accept-language", ""), new OooOOO("accept-ranges", ""), new OooOOO("accept", ""), new OooOOO("access-control-allow-origin", ""), new OooOOO("age", ""), new OooOOO("allow", ""), new OooOOO("authorization", ""), new OooOOO("cache-control", ""), new OooOOO("content-disposition", ""), new OooOOO("content-encoding", ""), new OooOOO("content-language", ""), new OooOOO("content-length", ""), new OooOOO("content-location", ""), new OooOOO("content-range", ""), new OooOOO("content-type", ""), new OooOOO("cookie", ""), new OooOOO("date", ""), new OooOOO("etag", ""), new OooOOO("expect", ""), new OooOOO("expires", ""), new OooOOO(TypedValues.TransitionType.S_FROM, ""), new OooOOO("host", ""), new OooOOO("if-match", ""), new OooOOO("if-modified-since", ""), new OooOOO("if-none-match", ""), new OooOOO("if-range", ""), new OooOOO("if-unmodified-since", ""), new OooOOO("last-modified", ""), new OooOOO("link", ""), new OooOOO("location", ""), new OooOOO("max-forwards", ""), new OooOOO("proxy-authenticate", ""), new OooOOO("proxy-authorization", ""), new OooOOO("range", ""), new OooOOO("referer", ""), new OooOOO("refresh", ""), new OooOOO("retry-after", ""), new OooOOO("server", ""), new OooOOO("set-cookie", ""), new OooOOO("strict-transport-security", ""), new OooOOO("transfer-encoding", ""), new OooOOO("user-agent", ""), new OooOOO("vary", ""), new OooOOO("via", ""), new OooOOO("www-authenticate", "")};
        f19633OooO0O0 = OooO0O0();
    }

    static ByteString OooO00o(ByteString byteString) throws IOException {
        int size = byteString.size();
        for (int i = 0; i < size; i++) {
            byte b = byteString.getByte(i);
            if (b >= 65 && b <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
        return byteString;
    }

    private static Map OooO0O0() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f19632OooO00o.length);
        int i = 0;
        while (true) {
            OooOOO[] oooOOOArr = f19632OooO00o;
            if (i >= oooOOOArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(oooOOOArr[i].f19629OooO00o)) {
                linkedHashMap.put(oooOOOArr[i].f19629OooO00o, Integer.valueOf(i));
            }
            i++;
        }
    }
}
