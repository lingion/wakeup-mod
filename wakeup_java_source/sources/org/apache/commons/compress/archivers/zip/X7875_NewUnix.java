package org.apache.commons.compress.archivers.zip;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.zip.ZipException;

/* loaded from: classes6.dex */
public class X7875_NewUnix implements oo000o, Cloneable, Serializable {
    private static final long serialVersionUID = 1;
    private BigInteger gid;
    private BigInteger uid;
    private int version = 1;
    private static final ZipShort HEADER_ID = new ZipShort(30837);
    private static final ZipShort ZERO = new ZipShort(0);
    private static final BigInteger ONE_THOUSAND = BigInteger.valueOf(1000);

    public X7875_NewUnix() {
        reset();
    }

    private void reset() {
        BigInteger bigInteger = ONE_THOUSAND;
        this.uid = bigInteger;
        this.gid = bigInteger;
    }

    static byte[] trimLeadingZeroesForceMinLength(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        int length = bArr.length;
        int i = 0;
        for (int i2 = 0; i2 < length && bArr[i2] == 0; i2++) {
            i++;
        }
        int iMax = Math.max(1, bArr.length - i);
        byte[] bArr2 = new byte[iMax];
        int length2 = iMax - (bArr.length - i);
        System.arraycopy(bArr, i, bArr2, length2, iMax - length2);
        return bArr2;
    }

    public Object clone() {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof X7875_NewUnix)) {
            return false;
        }
        X7875_NewUnix x7875_NewUnix = (X7875_NewUnix) obj;
        return this.version == x7875_NewUnix.version && this.uid.equals(x7875_NewUnix.uid) && this.gid.equals(x7875_NewUnix.gid);
    }

    public byte[] getCentralDirectoryData() {
        return o0OooO0.OooOo.f19251OooO00o;
    }

    public ZipShort getCentralDirectoryLength() {
        return ZERO;
    }

    public long getGID() {
        return o0ooOOo.OooO0O0(this.gid);
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public ZipShort getHeaderId() {
        return HEADER_ID;
    }

    public byte[] getLocalFileDataData() {
        byte[] byteArray = this.uid.toByteArray();
        byte[] byteArray2 = this.gid.toByteArray();
        byte[] bArrTrimLeadingZeroesForceMinLength = trimLeadingZeroesForceMinLength(byteArray);
        int length = bArrTrimLeadingZeroesForceMinLength != null ? bArrTrimLeadingZeroesForceMinLength.length : 0;
        byte[] bArrTrimLeadingZeroesForceMinLength2 = trimLeadingZeroesForceMinLength(byteArray2);
        int length2 = bArrTrimLeadingZeroesForceMinLength2 != null ? bArrTrimLeadingZeroesForceMinLength2.length : 0;
        byte[] bArr = new byte[length + 3 + length2];
        if (bArrTrimLeadingZeroesForceMinLength != null) {
            o0ooOOo.OooO0o0(bArrTrimLeadingZeroesForceMinLength);
        }
        if (bArrTrimLeadingZeroesForceMinLength2 != null) {
            o0ooOOo.OooO0o0(bArrTrimLeadingZeroesForceMinLength2);
        }
        bArr[0] = o0ooOOo.OooO0oO(this.version);
        bArr[1] = o0ooOOo.OooO0oO(length);
        if (bArrTrimLeadingZeroesForceMinLength != null) {
            System.arraycopy(bArrTrimLeadingZeroesForceMinLength, 0, bArr, 2, length);
        }
        int i = 2 + length;
        int i2 = length + 3;
        bArr[i] = o0ooOOo.OooO0oO(length2);
        if (bArrTrimLeadingZeroesForceMinLength2 != null) {
            System.arraycopy(bArrTrimLeadingZeroesForceMinLength2, 0, bArr, i2, length2);
        }
        return bArr;
    }

    public ZipShort getLocalFileDataLength() {
        byte[] bArrTrimLeadingZeroesForceMinLength = trimLeadingZeroesForceMinLength(this.uid.toByteArray());
        int length = bArrTrimLeadingZeroesForceMinLength == null ? 0 : bArrTrimLeadingZeroesForceMinLength.length;
        byte[] bArrTrimLeadingZeroesForceMinLength2 = trimLeadingZeroesForceMinLength(this.gid.toByteArray());
        return new ZipShort(length + 3 + (bArrTrimLeadingZeroesForceMinLength2 != null ? bArrTrimLeadingZeroesForceMinLength2.length : 0));
    }

    public long getUID() {
        return o0ooOOo.OooO0O0(this.uid);
    }

    public int hashCode() {
        return (Integer.rotateLeft(this.uid.hashCode(), 16) ^ (this.version * (-1234567))) ^ this.gid.hashCode();
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromCentralDirectoryData(byte[] bArr, int i, int i2) {
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromLocalFileData(byte[] bArr, int i, int i2) throws ZipException {
        reset();
        if (i2 < 3) {
            throw new ZipException("X7875_NewUnix length is too short, only " + i2 + " bytes");
        }
        int i3 = i + 1;
        this.version = o0ooOOo.OooO0o(bArr[i]);
        int i4 = i + 2;
        int iOooO0o = o0ooOOo.OooO0o(bArr[i3]);
        int i5 = iOooO0o + 3;
        if (i5 > i2) {
            throw new ZipException("X7875_NewUnix invalid: uidSize " + iOooO0o + " doesn't fit into " + i2 + " bytes");
        }
        int i6 = iOooO0o + i4;
        this.uid = new BigInteger(1, o0ooOOo.OooO0o0(Arrays.copyOfRange(bArr, i4, i6)));
        int i7 = i6 + 1;
        int iOooO0o2 = o0ooOOo.OooO0o(bArr[i6]);
        if (i5 + iOooO0o2 <= i2) {
            this.gid = new BigInteger(1, o0ooOOo.OooO0o0(Arrays.copyOfRange(bArr, i7, iOooO0o2 + i7)));
            return;
        }
        throw new ZipException("X7875_NewUnix invalid: gidSize " + iOooO0o2 + " doesn't fit into " + i2 + " bytes");
    }

    public void setGID(long j) {
        this.gid = o0ooOOo.OooO0Oo(j);
    }

    public void setUID(long j) {
        this.uid = o0ooOOo.OooO0Oo(j);
    }

    public String toString() {
        return "0x7875 Zip Extra Field: UID=" + this.uid + " GID=" + this.gid;
    }
}
