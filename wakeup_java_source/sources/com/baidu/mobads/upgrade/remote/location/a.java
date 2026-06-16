package com.baidu.mobads.upgrade.remote.location;

import android.content.Context;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.x;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes2.dex */
public class a {
    private static final long a = 10000;
    private static final String b = "loc tiny String";
    private static Method e;
    private static Method f;
    private static Method g;
    private static Class<?> h;
    private static char[] j = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.".toCharArray();
    private TelephonyManager c;
    private C0064a d = new C0064a();
    private String i;

    /* renamed from: com.baidu.mobads.upgrade.remote.location.a$a, reason: collision with other inner class name */
    private class C0064a {
        public int a;
        public int b;
        public int c;
        public int d;
        public char e;

        private C0064a() {
            this.a = -1;
            this.b = -1;
            this.c = -1;
            this.d = -1;
            this.e = (char) 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b() {
            return this.a > -1 && this.b > 0;
        }

        public String a() {
            if (!b()) {
                return null;
            }
            StringBuffer stringBuffer = new StringBuffer(128);
            stringBuffer.append(this.e);
            stringBuffer.append("h");
            int i = this.c;
            if (i != 460) {
                stringBuffer.append(i);
            }
            stringBuffer.append(String.format(Locale.CHINA, "h%xh%xh%x", Integer.valueOf(this.d), Integer.valueOf(this.a), Integer.valueOf(this.b)));
            return stringBuffer.toString();
        }
    }

    public a(Context context, String str) {
        this.c = null;
        this.i = null;
        if (context != null) {
            this.i = "&" + str + "&null";
            try {
                this.c = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
            } catch (Exception e2) {
                bp.a().a(e2.getMessage());
            }
        }
    }

    private int b(int i) {
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i;
    }

    public String a() {
        if (!com.baidu.mobads.container.h.a.a().e()) {
            return "";
        }
        try {
            return a(10);
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
            return null;
        }
    }

    private C0064a b() {
        if (x.a(null).a() < 17) {
            return null;
        }
        try {
            List<CellInfo> allCellInfo = this.c.getAllCellInfo();
            if (allCellInfo == null || allCellInfo.size() <= 0) {
                return null;
            }
            C0064a c0064aA = null;
            for (CellInfo cellInfo : allCellInfo) {
                if (cellInfo.isRegistered() && (c0064aA = a(cellInfo)) != null) {
                    if (c0064aA.b()) {
                        return c0064aA;
                    }
                    return null;
                }
            }
            return c0064aA;
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
            return null;
        }
    }

    private String a(int i) {
        String strA;
        try {
            C0064a c0064aB = b();
            if (c0064aB != null && c0064aB.b()) {
                bp.a().a("new cell api is valid = " + c0064aB.a());
                this.d = c0064aB;
            } else {
                a(this.c.getCellLocation());
            }
            strA = this.d.a();
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
            strA = null;
        }
        if (strA == null) {
            bp.a().a("cell info = null");
            return "null";
        }
        return a(strA + "t" + System.currentTimeMillis() + this.i);
    }

    private void a(CellLocation cellLocation) throws ClassNotFoundException {
        if (cellLocation == null || this.c == null) {
            return;
        }
        C0064a c0064a = new C0064a();
        String strF = x.a(null).f();
        if (strF != null && strF.length() > 0) {
            try {
                if (strF.length() >= 3) {
                    int iIntValue = Integer.valueOf(strF.substring(0, 3)).intValue();
                    if (iIntValue < 0) {
                        iIntValue = this.d.c;
                    }
                    c0064a.c = iIntValue;
                }
                String strSubstring = strF.substring(3);
                if (strSubstring != null) {
                    char[] charArray = strSubstring.toCharArray();
                    int i = 0;
                    while (i < charArray.length && Character.isDigit(charArray[i])) {
                        i++;
                    }
                    int iIntValue2 = Integer.valueOf(strSubstring.substring(0, i)).intValue();
                    if (iIntValue2 < 0) {
                        iIntValue2 = this.d.d;
                    }
                    c0064a.d = iIntValue2;
                }
            } catch (Exception e2) {
                bp.a().a(e2.getMessage());
            }
        }
        if (cellLocation instanceof GsmCellLocation) {
            GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
            c0064a.a = gsmCellLocation.getLac();
            c0064a.b = gsmCellLocation.getCid();
            c0064a.e = 'g';
        } else if (cellLocation instanceof CdmaCellLocation) {
            c0064a.e = 'w';
            if (h == null) {
                try {
                    Class<?> cls = Class.forName("android.telephony.cdma.CdmaCellLocation");
                    h = cls;
                    e = cls.getMethod("getBaseStationId", null);
                    f = h.getMethod("getNetworkId", null);
                    g = h.getMethod("getSystemId", null);
                } catch (Exception unused) {
                    h = null;
                    return;
                }
            }
            Class<?> cls2 = h;
            if (cls2 != null && cls2.isInstance(cellLocation)) {
                try {
                    int iIntValue3 = ((Integer) g.invoke(cellLocation, null)).intValue();
                    if (iIntValue3 < 0) {
                        iIntValue3 = this.d.d;
                    }
                    c0064a.d = iIntValue3;
                    c0064a.b = ((Integer) e.invoke(cellLocation, null)).intValue();
                    c0064a.a = ((Integer) f.invoke(cellLocation, null)).intValue();
                } catch (Exception unused2) {
                    return;
                }
            }
        }
        if (c0064a.b()) {
            this.d = c0064a;
        }
    }

    private C0064a a(CellInfo cellInfo) {
        int iA = x.a(null).a();
        if (iA < 17) {
            return null;
        }
        C0064a c0064a = new C0064a();
        boolean z = true;
        if (cellInfo instanceof CellInfoGsm) {
            CellIdentityGsm cellIdentity = ((CellInfoGsm) cellInfo).getCellIdentity();
            c0064a.c = b(cellIdentity.getMcc());
            c0064a.d = b(cellIdentity.getMnc());
            c0064a.a = b(cellIdentity.getLac());
            c0064a.b = b(cellIdentity.getCid());
            c0064a.e = 'g';
        } else if (cellInfo instanceof CellInfoCdma) {
            CellIdentityCdma cellIdentity2 = ((CellInfoCdma) cellInfo).getCellIdentity();
            c0064a.d = b(cellIdentity2.getSystemId());
            c0064a.a = b(cellIdentity2.getNetworkId());
            c0064a.b = b(cellIdentity2.getBasestationId());
            c0064a.e = 'w';
        } else if (cellInfo instanceof CellInfoLte) {
            CellIdentityLte cellIdentity3 = ((CellInfoLte) cellInfo).getCellIdentity();
            c0064a.c = b(cellIdentity3.getMcc());
            c0064a.d = b(cellIdentity3.getMnc());
            c0064a.a = b(cellIdentity3.getTac());
            c0064a.b = b(cellIdentity3.getCi());
            c0064a.e = 'g';
        } else {
            z = false;
        }
        if (iA >= 18 && !z) {
            try {
                if (cellInfo instanceof CellInfoWcdma) {
                    CellIdentityWcdma cellIdentity4 = ((CellInfoWcdma) cellInfo).getCellIdentity();
                    c0064a.c = b(cellIdentity4.getMcc());
                    c0064a.d = b(cellIdentity4.getMnc());
                    c0064a.a = b(cellIdentity4.getLac());
                    c0064a.b = b(cellIdentity4.getCid());
                    c0064a.e = 'g';
                }
            } catch (Exception e2) {
                bp.a().a(e2.getMessage());
            }
        }
        return c0064a;
    }

    private static String a(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes();
        byte bNextInt = (byte) new Random().nextInt(255);
        byte bNextInt2 = (byte) new Random().nextInt(255);
        byte[] bArr = new byte[bytes.length + 2];
        int length = bytes.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            bArr[i2] = (byte) (bytes[i] ^ bNextInt);
            i++;
            i2++;
        }
        bArr[i2] = bNextInt;
        bArr[i2 + 1] = bNextInt2;
        return a(bArr);
    }

    private static String a(byte[] bArr) {
        boolean z;
        char[] cArr = new char[((bArr.length + 2) / 3) * 4];
        int i = 0;
        int i2 = 0;
        while (i < bArr.length) {
            int i3 = (bArr[i] & 255) << 8;
            int i4 = i + 1;
            boolean z2 = true;
            if (i4 < bArr.length) {
                i3 |= bArr[i4] & 255;
                z = true;
            } else {
                z = false;
            }
            int i5 = i3 << 8;
            int i6 = i + 2;
            if (i6 < bArr.length) {
                i5 |= bArr[i6] & 255;
            } else {
                z2 = false;
            }
            int i7 = i2 + 3;
            char[] cArr2 = j;
            int i8 = 64;
            cArr[i7] = cArr2[z2 ? 63 - (i5 & 63) : 64];
            int i9 = i5 >> 6;
            int i10 = i2 + 2;
            if (z) {
                i8 = 63 - (i9 & 63);
            }
            cArr[i10] = cArr2[i8];
            cArr[i2 + 1] = cArr2[63 - ((i5 >> 12) & 63)];
            cArr[i2] = cArr2[63 - ((i5 >> 18) & 63)];
            i += 3;
            i2 += 4;
        }
        return new String(cArr);
    }
}
