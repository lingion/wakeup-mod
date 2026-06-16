package org.threeten.bp.zone;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReferenceArray;
import o0O0o00o.OooOOO;

/* loaded from: classes6.dex */
public final class OooO00o extends OooO0OO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private List f20641OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ConcurrentNavigableMap f20642OooO0Oo = new ConcurrentSkipListMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Set f20643OooO0o0 = new CopyOnWriteArraySet();

    /* renamed from: org.threeten.bp.zone.OooO00o$OooO00o, reason: collision with other inner class name */
    static class C0656OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f20644OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String[] f20645OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final short[] f20646OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final AtomicReferenceArray f20647OooO0Oo;

        C0656OooO00o(String str, String[] strArr, short[] sArr, AtomicReferenceArray atomicReferenceArray) {
            this.f20647OooO0Oo = atomicReferenceArray;
            this.f20644OooO00o = str;
            this.f20645OooO0O0 = strArr;
            this.f20646OooO0OO = sArr;
        }

        ZoneRules OooO0O0(short s) {
            Object obj = this.f20647OooO0Oo.get(s);
            if (obj instanceof byte[]) {
                obj = Ser.read(new DataInputStream(new ByteArrayInputStream((byte[]) obj)));
                this.f20647OooO0Oo.set(s, obj);
            }
            return (ZoneRules) obj;
        }

        ZoneRules OooO0OO(String str) {
            int iBinarySearch = Arrays.binarySearch(this.f20645OooO0O0, str);
            if (iBinarySearch < 0) {
                return null;
            }
            try {
                return OooO0O0(this.f20646OooO0OO[iBinarySearch]);
            } catch (Exception e) {
                throw new ZoneRulesException("Invalid binary time-zone data: TZDB:" + str + ", version: " + this.f20644OooO00o, e);
            }
        }

        public String toString() {
            return this.f20644OooO00o;
        }
    }

    public OooO00o(InputStream inputStream) {
        try {
            OooO0oo(inputStream);
        } catch (Exception e) {
            throw new ZoneRulesException("Unable to load TZDB time-zone rules", e);
        }
    }

    private Iterable OooO(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() != 1) {
            throw new StreamCorruptedException("File format not recognised");
        }
        if (!"TZDB".equals(dataInputStream.readUTF())) {
            throw new StreamCorruptedException("File format not recognised");
        }
        int i = dataInputStream.readShort();
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = dataInputStream.readUTF();
        }
        int i3 = dataInputStream.readShort();
        String[] strArr2 = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            strArr2[i4] = dataInputStream.readUTF();
        }
        this.f20641OooO0OO = Arrays.asList(strArr2);
        int i5 = dataInputStream.readShort();
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            byte[] bArr = new byte[dataInputStream.readShort()];
            dataInputStream.readFully(bArr);
            objArr[i6] = bArr;
        }
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
        HashSet hashSet = new HashSet(i);
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = dataInputStream.readShort();
            String[] strArr3 = new String[i8];
            short[] sArr = new short[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                strArr3[i9] = strArr2[dataInputStream.readShort()];
                sArr[i9] = dataInputStream.readShort();
            }
            hashSet.add(new C0656OooO00o(strArr[i7], strArr3, sArr, atomicReferenceArray));
        }
        return hashSet;
    }

    private boolean OooO0oo(InputStream inputStream) {
        boolean z = false;
        for (C0656OooO00o c0656OooO00o : OooO(inputStream)) {
            C0656OooO00o c0656OooO00o2 = (C0656OooO00o) this.f20642OooO0Oo.putIfAbsent(c0656OooO00o.f20644OooO00o, c0656OooO00o);
            if (c0656OooO00o2 != null && !c0656OooO00o2.f20644OooO00o.equals(c0656OooO00o.f20644OooO00o)) {
                throw new ZoneRulesException("Data already loaded for TZDB time-zone rules version: " + c0656OooO00o.f20644OooO00o);
            }
            z = true;
        }
        return z;
    }

    @Override // org.threeten.bp.zone.OooO0OO
    protected ZoneRules OooO0Oo(String str, boolean z) {
        OooOOO.OooO(str, "zoneId");
        ZoneRules zoneRulesOooO0OO = ((C0656OooO00o) this.f20642OooO0Oo.lastEntry().getValue()).OooO0OO(str);
        if (zoneRulesOooO0OO != null) {
            return zoneRulesOooO0OO;
        }
        throw new ZoneRulesException("Unknown time-zone ID: " + str);
    }

    @Override // org.threeten.bp.zone.OooO0OO
    protected Set OooO0o0() {
        return new HashSet(this.f20641OooO0OO);
    }

    public String toString() {
        return "TZDB";
    }
}
