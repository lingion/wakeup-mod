package OoooOo0;

import android.util.Log;
import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class Oooo000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ByteBuffer f867OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooOo f868OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final byte[] f866OooO00o = new byte[256];

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f869OooO0Oo = 0;

    private void OooO(int i) {
        boolean z = false;
        while (!z && !OooO0O0() && this.f868OooO0OO.f824OooO0OO <= i) {
            int iOooO0Oo = OooO0Oo();
            if (iOooO0Oo == 33) {
                int iOooO0Oo2 = OooO0Oo();
                if (iOooO0Oo2 == 1) {
                    OooOOo0();
                } else if (iOooO0Oo2 == 249) {
                    this.f868OooO0OO.f825OooO0Oo = new OooOo00();
                    OooOO0();
                } else if (iOooO0Oo2 == 254) {
                    OooOOo0();
                } else if (iOooO0Oo2 != 255) {
                    OooOOo0();
                } else {
                    OooO0o();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 11; i2++) {
                        sb.append((char) this.f866OooO00o[i2]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        OooOOO0();
                    } else {
                        OooOOo0();
                    }
                }
            } else if (iOooO0Oo == 44) {
                OooOo oooOo = this.f868OooO0OO;
                if (oooOo.f825OooO0Oo == null) {
                    oooOo.f825OooO0Oo = new OooOo00();
                }
                OooO0o0();
            } else if (iOooO0Oo != 59) {
                this.f868OooO0OO.f823OooO0O0 = 1;
            } else {
                z = true;
            }
        }
    }

    private boolean OooO0O0() {
        return this.f868OooO0OO.f823OooO0O0 != 0;
    }

    private int OooO0Oo() {
        try {
            return this.f867OooO0O0.get() & 255;
        } catch (Exception unused) {
            this.f868OooO0OO.f823OooO0O0 = 1;
            return 0;
        }
    }

    private void OooO0o() {
        int iOooO0Oo = OooO0Oo();
        this.f869OooO0Oo = iOooO0Oo;
        if (iOooO0Oo <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                i2 = this.f869OooO0Oo;
                if (i >= i2) {
                    return;
                }
                i2 -= i;
                this.f867OooO0O0.get(this.f866OooO00o, i, i2);
                i += i2;
            } catch (Exception unused) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error Reading Block n: ");
                    sb.append(i);
                    sb.append(" count: ");
                    sb.append(i2);
                    sb.append(" blockSize: ");
                    sb.append(this.f869OooO0Oo);
                }
                this.f868OooO0OO.f823OooO0O0 = 1;
                return;
            }
        }
    }

    private void OooO0o0() {
        this.f868OooO0OO.f825OooO0Oo.f835OooO00o = OooOOO();
        this.f868OooO0OO.f825OooO0Oo.f836OooO0O0 = OooOOO();
        this.f868OooO0OO.f825OooO0Oo.f837OooO0OO = OooOOO();
        this.f868OooO0OO.f825OooO0Oo.f838OooO0Oo = OooOOO();
        int iOooO0Oo = OooO0Oo();
        boolean z = (iOooO0Oo & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iOooO0Oo & 7) + 1);
        OooOo00 oooOo00 = this.f868OooO0OO.f825OooO0Oo;
        oooOo00.f840OooO0o0 = (iOooO0Oo & 64) != 0;
        if (z) {
            oooOo00.f844OooOO0O = OooO0oO(iPow);
        } else {
            oooOo00.f844OooOO0O = null;
        }
        this.f868OooO0OO.f825OooO0Oo.f843OooOO0 = this.f867OooO0O0.position();
        OooOOo();
        if (OooO0O0()) {
            return;
        }
        OooOo oooOo = this.f868OooO0OO;
        oooOo.f824OooO0OO++;
        oooOo.f827OooO0o0.add(oooOo.f825OooO0Oo);
    }

    private int[] OooO0oO(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f867OooO0O0.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | ViewCompat.MEASURED_STATE_MASK | (bArr[i5] & 255);
                i2 = i7;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f868OooO0OO.f823OooO0O0 = 1;
        }
        return iArr;
    }

    private void OooO0oo() {
        OooO(Integer.MAX_VALUE);
    }

    private void OooOO0() {
        OooO0Oo();
        int iOooO0Oo = OooO0Oo();
        OooOo00 oooOo00 = this.f868OooO0OO.f825OooO0Oo;
        int i = (iOooO0Oo & 28) >> 2;
        oooOo00.f841OooO0oO = i;
        if (i == 0) {
            oooOo00.f841OooO0oO = 1;
        }
        oooOo00.f839OooO0o = (iOooO0Oo & 1) != 0;
        int iOooOOO = OooOOO();
        if (iOooOOO < 2) {
            iOooOOO = 10;
        }
        OooOo00 oooOo002 = this.f868OooO0OO.f825OooO0Oo;
        oooOo002.f834OooO = iOooOOO * 10;
        oooOo002.f842OooO0oo = OooO0Oo();
        OooO0Oo();
    }

    private void OooOO0O() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) OooO0Oo());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.f868OooO0OO.f823OooO0O0 = 1;
            return;
        }
        OooOO0o();
        if (!this.f868OooO0OO.f829OooO0oo || OooO0O0()) {
            return;
        }
        OooOo oooOo = this.f868OooO0OO;
        oooOo.f822OooO00o = OooO0oO(oooOo.f821OooO);
        OooOo oooOo2 = this.f868OooO0OO;
        oooOo2.f832OooOO0o = oooOo2.f822OooO00o[oooOo2.f830OooOO0];
    }

    private void OooOO0o() {
        this.f868OooO0OO.f826OooO0o = OooOOO();
        this.f868OooO0OO.f828OooO0oO = OooOOO();
        int iOooO0Oo = OooO0Oo();
        OooOo oooOo = this.f868OooO0OO;
        oooOo.f829OooO0oo = (iOooO0Oo & 128) != 0;
        oooOo.f821OooO = (int) Math.pow(2.0d, (iOooO0Oo & 7) + 1);
        this.f868OooO0OO.f830OooOO0 = OooO0Oo();
        this.f868OooO0OO.f831OooOO0O = OooO0Oo();
    }

    private int OooOOO() {
        return this.f867OooO0O0.getShort();
    }

    private void OooOOO0() {
        do {
            OooO0o();
            byte[] bArr = this.f866OooO00o;
            if (bArr[0] == 1) {
                this.f868OooO0OO.f833OooOOO0 = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f869OooO0Oo <= 0) {
                return;
            }
        } while (!OooO0O0());
    }

    private void OooOOOO() {
        this.f867OooO0O0 = null;
        Arrays.fill(this.f866OooO00o, (byte) 0);
        this.f868OooO0OO = new OooOo();
        this.f869OooO0Oo = 0;
    }

    private void OooOOo() {
        OooO0Oo();
        OooOOo0();
    }

    private void OooOOo0() {
        int iOooO0Oo;
        do {
            iOooO0Oo = OooO0Oo();
            this.f867OooO0O0.position(Math.min(this.f867OooO0O0.position() + iOooO0Oo, this.f867OooO0O0.limit()));
        } while (iOooO0Oo > 0);
    }

    public void OooO00o() {
        this.f867OooO0O0 = null;
        this.f868OooO0OO = null;
    }

    public OooOo OooO0OO() {
        if (this.f867OooO0O0 == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (OooO0O0()) {
            return this.f868OooO0OO;
        }
        OooOO0O();
        if (!OooO0O0()) {
            OooO0oo();
            OooOo oooOo = this.f868OooO0OO;
            if (oooOo.f824OooO0OO < 0) {
                oooOo.f823OooO0O0 = 1;
            }
        }
        return this.f868OooO0OO;
    }

    public Oooo000 OooOOOo(ByteBuffer byteBuffer) {
        OooOOOO();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f867OooO0O0 = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f867OooO0O0.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
