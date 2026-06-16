package org.apache.commons.compress.archivers.zip;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipException;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f19794OooO00o = new ConcurrentHashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final oo000o[] f19795OooO0O0;

    public static final class OooO00o {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f19796OooO0O0 = new OooO00o(0);

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final OooO00o f19797OooO0OO = new OooO00o(1);

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO00o f19798OooO0Oo = new OooO00o(2);

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f19799OooO00o;

        private OooO00o(int i) {
            this.f19799OooO00o = i;
        }

        public oo000o OooO00o(byte[] bArr, int i, int i2, boolean z, int i3) throws ZipException {
            int i4 = this.f19799OooO00o;
            if (i4 == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Bad extra field starting at ");
                sb.append(i);
                sb.append(".  Block length of ");
                sb.append(i3);
                sb.append(" bytes exceeds remaining data of ");
                sb.append(i2 - 4);
                sb.append(" bytes.");
                throw new ZipException(sb.toString());
            }
            if (i4 == 1) {
                return null;
            }
            if (i4 != 2) {
                throw new ZipException("Unknown UnparseableExtraField key: " + this.f19799OooO00o);
            }
            OooOOO oooOOO = new OooOOO();
            if (z) {
                oooOOO.parseFromLocalFileData(bArr, i, i2);
            } else {
                oooOOO.parseFromCentralDirectoryData(bArr, i, i2);
            }
            return oooOOO;
        }
    }

    static {
        OooO0Oo(OooO0O0.class);
        OooO0Oo(X5455_ExtendedTimestamp.class);
        OooO0Oo(X7875_NewUnix.class);
        OooO0Oo(OooO0o.class);
        OooO0Oo(OooOOO0.class);
        OooO0Oo(OooOO0O.class);
        OooO0Oo(o00O0O.class);
        OooO0Oo(OooOo00.class);
        OooO0Oo(OooOo.class);
        OooO0Oo(Oooo000.class);
        OooO0Oo(Oooo0.class);
        OooO0Oo(o000oOoO.class);
        OooO0Oo(o0OoOo0.class);
        OooO0Oo(OooOO0.class);
        f19795OooO0O0 = new oo000o[0];
    }

    public static oo000o OooO00o(ZipShort zipShort) {
        oo000o oo000oVarOooO0O0 = OooO0O0(zipShort);
        if (oo000oVarOooO0O0 != null) {
            return oo000oVarOooO0O0;
        }
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.OooO0O0(zipShort);
        return oooOOOO;
    }

    public static oo000o OooO0O0(ZipShort zipShort) {
        Class cls = (Class) f19794OooO00o.get(zipShort);
        if (cls != null) {
            return (oo000o) cls.newInstance();
        }
        return null;
    }

    public static oo000o OooO0OO(oo000o oo000oVar, byte[] bArr, int i, int i2, boolean z) throws ZipException {
        try {
            if (z) {
                oo000oVar.parseFromLocalFileData(bArr, i, i2);
            } else {
                oo000oVar.parseFromCentralDirectoryData(bArr, i, i2);
            }
            return oo000oVar;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ((ZipException) new ZipException("Failed to parse corrupt ZIP extra field of type " + Integer.toHexString(oo000oVar.getHeaderId().getValue())).initCause(e));
        }
    }

    public static void OooO0Oo(Class cls) {
        try {
            f19794OooO00o.put(((oo000o) cls.newInstance()).getHeaderId(), cls);
        } catch (ClassCastException unused) {
            throw new RuntimeException(cls + " doesn't implement ZipExtraField");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException(cls + "'s no-arg constructor is not public");
        } catch (InstantiationException unused3) {
            throw new RuntimeException(cls + " is not a concrete class");
        }
    }
}
