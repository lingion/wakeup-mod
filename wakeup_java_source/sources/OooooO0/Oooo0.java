package OoooOo0;

import OoooOo0.OooOOOO;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.fragment.app.FragmentTransaction;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class Oooo0 implements OooOOOO {

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final String f845OooOo0 = "Oooo0";

    /* renamed from: OooO, reason: collision with root package name */
    private byte[] f846OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int[] f847OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f848OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOOO.OooO00o f849OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ByteBuffer f850OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private short[] f851OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private byte[] f852OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private byte[] f853OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private byte[] f854OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int[] f855OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f856OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OooOo f857OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f858OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Bitmap f859OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f860OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f861OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f862OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f863OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private Boolean f864OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private Bitmap.Config f865OooOo00;

    public Oooo0(OooOOOO.OooO00o oooO00o, OooOo oooOo, ByteBuffer byteBuffer, int i) {
        this(oooO00o);
        OooOOo0(oooOo, byteBuffer, i);
    }

    private int OooO(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.f861OooOOOo + i; i9++) {
            byte[] bArr = this.f846OooO;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.f847OooO00o[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.f861OooOOOo + i11; i12++) {
            byte[] bArr2 = this.f846OooO;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.f847OooO00o[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }

    private void OooOO0(OooOo00 oooOo00) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = this.f855OooOO0;
        int i6 = oooOo00.f838OooO0Oo;
        int i7 = this.f861OooOOOo;
        int i8 = i6 / i7;
        int i9 = oooOo00.f836OooO0O0 / i7;
        int i10 = oooOo00.f837OooO0OO / i7;
        int i11 = oooOo00.f835OooO00o / i7;
        boolean z = this.f856OooOO0O == 0;
        int i12 = this.f862OooOOo;
        int i13 = this.f863OooOOo0;
        byte[] bArr = this.f846OooO;
        int[] iArr2 = this.f847OooO00o;
        Boolean bool = this.f864OooOOoo;
        int i14 = 8;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1;
        while (i16 < i8) {
            Boolean bool2 = bool;
            if (oooOo00.f840OooO0o0) {
                if (i15 >= i8) {
                    int i18 = i17 + 1;
                    i = i8;
                    if (i18 == 2) {
                        i17 = i18;
                        i15 = 4;
                    } else if (i18 == 3) {
                        i17 = i18;
                        i15 = 2;
                        i14 = 4;
                    } else if (i18 != 4) {
                        i17 = i18;
                    } else {
                        i17 = i18;
                        i15 = 1;
                        i14 = 2;
                    }
                } else {
                    i = i8;
                }
                i2 = i15 + i14;
            } else {
                i = i8;
                i2 = i15;
                i15 = i16;
            }
            int i19 = i15 + i9;
            boolean z2 = i7 == 1;
            if (i19 < i13) {
                int i20 = i19 * i12;
                int i21 = i20 + i11;
                int i22 = i21 + i10;
                int i23 = i20 + i12;
                if (i23 < i22) {
                    i22 = i23;
                }
                i3 = i2;
                int i24 = i16 * i7 * oooOo00.f837OooO0OO;
                if (z2) {
                    int i25 = i21;
                    while (i25 < i22) {
                        int i26 = i9;
                        int i27 = iArr2[bArr[i24] & 255];
                        if (i27 != 0) {
                            iArr[i25] = i27;
                        } else if (z && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i24 += i7;
                        i25++;
                        i9 = i26;
                    }
                } else {
                    i5 = i9;
                    int i28 = ((i22 - i21) * i7) + i24;
                    int i29 = i21;
                    while (true) {
                        i4 = i10;
                        if (i29 >= i22) {
                            break;
                        }
                        int iOooO = OooO(i24, i28, oooOo00.f837OooO0OO);
                        if (iOooO != 0) {
                            iArr[i29] = iOooO;
                        } else if (z && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i24 += i7;
                        i29++;
                        i10 = i4;
                    }
                    bool = bool2;
                    i16++;
                    i9 = i5;
                    i8 = i;
                    i10 = i4;
                    i15 = i3;
                }
            } else {
                i3 = i2;
            }
            i5 = i9;
            i4 = i10;
            bool = bool2;
            i16++;
            i9 = i5;
            i8 = i;
            i10 = i4;
            i15 = i3;
        }
        Boolean bool3 = bool;
        if (this.f864OooOOoo == null) {
            this.f864OooOOoo = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
        }
    }

    private void OooOO0O(OooOo00 oooOo00) {
        OooOo00 oooOo002 = oooOo00;
        int[] iArr = this.f855OooOO0;
        int i = oooOo002.f838OooO0Oo;
        int i2 = oooOo002.f836OooO0O0;
        int i3 = oooOo002.f837OooO0OO;
        int i4 = oooOo002.f835OooO00o;
        boolean z = this.f856OooOO0O == 0;
        int i5 = this.f862OooOOo;
        byte[] bArr = this.f846OooO;
        int[] iArr2 = this.f847OooO00o;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = oooOo002.f837OooO0OO * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int i13 = i;
                int i14 = b2 & 255;
                if (i14 != b) {
                    int i15 = iArr2[i14];
                    if (i15 != 0) {
                        iArr[i12] = i15;
                    } else {
                        b = b2;
                    }
                }
                i11++;
                i12++;
                i = i13;
            }
            i6++;
            oooOo002 = oooOo00;
        }
        Boolean bool = this.f864OooOOoo;
        this.f864OooOOoo = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f864OooOOoo == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    private void OooOO0o(OooOo00 oooOo00) {
        int i;
        int i2;
        short s;
        Oooo0 oooo0 = this;
        if (oooOo00 != null) {
            oooo0.f850OooO0Oo.position(oooOo00.f843OooOO0);
        }
        if (oooOo00 == null) {
            OooOo oooOo = oooo0.f857OooOO0o;
            i = oooOo.f826OooO0o;
            i2 = oooOo.f828OooO0oO;
        } else {
            i = oooOo00.f837OooO0OO;
            i2 = oooOo00.f838OooO0Oo;
        }
        int i3 = i * i2;
        byte[] bArr = oooo0.f846OooO;
        if (bArr == null || bArr.length < i3) {
            oooo0.f846OooO = oooo0.f849OooO0OO.OooO0O0(i3);
        }
        byte[] bArr2 = oooo0.f846OooO;
        if (oooo0.f851OooO0o == null) {
            oooo0.f851OooO0o = new short[4096];
        }
        short[] sArr = oooo0.f851OooO0o;
        if (oooo0.f853OooO0oO == null) {
            oooo0.f853OooO0oO = new byte[4096];
        }
        byte[] bArr3 = oooo0.f853OooO0oO;
        if (oooo0.f854OooO0oo == null) {
            oooo0.f854OooO0oo = new byte[FragmentTransaction.TRANSIT_FRAGMENT_OPEN];
        }
        byte[] bArr4 = oooo0.f854OooO0oo;
        int iOooOOOo = OooOOOo();
        int i4 = 1 << iOooOOOo;
        int i5 = i4 + 1;
        int i6 = i4 + 2;
        int i7 = iOooOOOo + 1;
        int i8 = (1 << i7) - 1;
        int i9 = 0;
        for (int i10 = 0; i10 < i4; i10++) {
            sArr[i10] = 0;
            bArr3[i10] = (byte) i10;
        }
        byte[] bArr5 = oooo0.f852OooO0o0;
        int i11 = i7;
        int i12 = i6;
        int i13 = i8;
        int iOooOOOO = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            if (i9 >= i3) {
                break;
            }
            if (iOooOOOO == 0) {
                iOooOOOO = OooOOOO();
                if (iOooOOOO <= 0) {
                    oooo0.f860OooOOOO = 3;
                    break;
                }
                i14 = 0;
            }
            i16 += (bArr5[i14] & 255) << i15;
            i14++;
            iOooOOOO--;
            int i21 = i15 + 8;
            int i22 = i12;
            int i23 = i11;
            int i24 = i18;
            int i25 = i7;
            int i26 = i19;
            while (true) {
                if (i21 < i23) {
                    i18 = i24;
                    i12 = i22;
                    i15 = i21;
                    oooo0 = this;
                    i19 = i26;
                    i7 = i25;
                    i11 = i23;
                    break;
                }
                int i27 = i6;
                int i28 = i16 & i13;
                i16 >>= i23;
                i21 -= i23;
                if (i28 == i4) {
                    i13 = i8;
                    i23 = i25;
                    i22 = i27;
                    i6 = i22;
                    i24 = -1;
                } else {
                    if (i28 == i5) {
                        i15 = i21;
                        i19 = i26;
                        i12 = i22;
                        i7 = i25;
                        i6 = i27;
                        i18 = i24;
                        i11 = i23;
                        oooo0 = this;
                        break;
                    }
                    if (i24 == -1) {
                        bArr2[i17] = bArr3[i28];
                        i17++;
                        i9++;
                        i24 = i28;
                        i26 = i24;
                        i6 = i27;
                        i21 = i21;
                    } else {
                        if (i28 >= i22) {
                            bArr4[i20] = (byte) i26;
                            i20++;
                            s = i24;
                        } else {
                            s = i28;
                        }
                        while (s >= i4) {
                            bArr4[i20] = bArr3[s];
                            i20++;
                            s = sArr[s];
                        }
                        i26 = bArr3[s] & 255;
                        byte b = (byte) i26;
                        bArr2[i17] = b;
                        while (true) {
                            i17++;
                            i9++;
                            if (i20 <= 0) {
                                break;
                            }
                            i20--;
                            bArr2[i17] = bArr4[i20];
                        }
                        byte[] bArr6 = bArr4;
                        if (i22 < 4096) {
                            sArr[i22] = (short) i24;
                            bArr3[i22] = b;
                            i22++;
                            if ((i22 & i13) == 0 && i22 < 4096) {
                                i23++;
                                i13 += i22;
                            }
                        }
                        i24 = i28;
                        i6 = i27;
                        i21 = i21;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i17, i3, (byte) 0);
    }

    private Bitmap OooOOO() {
        Boolean bool = this.f864OooOOoo;
        Bitmap bitmapOooO0OO = this.f849OooO0OO.OooO0OO(this.f862OooOOo, this.f863OooOOo0, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f865OooOo00);
        bitmapOooO0OO.setHasAlpha(true);
        return bitmapOooO0OO;
    }

    private int OooOOOO() {
        int iOooOOOo = OooOOOo();
        if (iOooOOOo <= 0) {
            return iOooOOOo;
        }
        ByteBuffer byteBuffer = this.f850OooO0Oo;
        byteBuffer.get(this.f852OooO0o0, 0, Math.min(iOooOOOo, byteBuffer.remaining()));
        return iOooOOOo;
    }

    private int OooOOOo() {
        return this.f850OooO0Oo.get() & 255;
    }

    private Bitmap OooOOo(OooOo00 oooOo00, OooOo00 oooOo002) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.f855OooOO0;
        int i3 = 0;
        if (oooOo002 == null) {
            Bitmap bitmap2 = this.f859OooOOO0;
            if (bitmap2 != null) {
                this.f849OooO0OO.OooO00o(bitmap2);
            }
            this.f859OooOOO0 = null;
            Arrays.fill(iArr, 0);
        }
        if (oooOo002 != null && oooOo002.f841OooO0oO == 3 && this.f859OooOOO0 == null) {
            Arrays.fill(iArr, 0);
        }
        if (oooOo002 != null && (i2 = oooOo002.f841OooO0oO) > 0) {
            if (i2 == 2) {
                if (!oooOo00.f839OooO0o) {
                    OooOo oooOo = this.f857OooOO0o;
                    int i4 = oooOo.f832OooOO0o;
                    if (oooOo00.f844OooOO0O == null || oooOo.f830OooOO0 != oooOo00.f842OooO0oo) {
                        i3 = i4;
                    }
                }
                int i5 = oooOo002.f838OooO0Oo;
                int i6 = this.f861OooOOOo;
                int i7 = i5 / i6;
                int i8 = oooOo002.f836OooO0O0 / i6;
                int i9 = oooOo002.f837OooO0OO / i6;
                int i10 = oooOo002.f835OooO00o / i6;
                int i11 = this.f862OooOOo;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.f862OooOOo;
                }
            } else if (i2 == 3 && (bitmap = this.f859OooOOO0) != null) {
                int i16 = this.f862OooOOo;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.f863OooOOo0);
            }
        }
        OooOO0o(oooOo00);
        if (oooOo00.f840OooO0o0 || this.f861OooOOOo != 1) {
            OooOO0(oooOo00);
        } else {
            OooOO0O(oooOo00);
        }
        if (this.f858OooOOO && ((i = oooOo00.f841OooO0oO) == 0 || i == 1)) {
            if (this.f859OooOOO0 == null) {
                this.f859OooOOO0 = OooOOO();
            }
            Bitmap bitmap3 = this.f859OooOOO0;
            int i17 = this.f862OooOOo;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.f863OooOOo0);
        }
        Bitmap bitmapOooOOO = OooOOO();
        int i18 = this.f862OooOOo;
        bitmapOooOOO.setPixels(iArr, 0, i18, 0, 0, i18, this.f863OooOOo0);
        return bitmapOooOOO;
    }

    @Override // OoooOo0.OooOOOO
    public synchronized Bitmap OooO00o() {
        try {
            if (this.f857OooOO0o.f824OooO0OO <= 0 || this.f856OooOO0O < 0) {
                if (Log.isLoggable(f845OooOo0, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unable to decode frame, frameCount=");
                    sb.append(this.f857OooOO0o.f824OooO0OO);
                    sb.append(", framePointer=");
                    sb.append(this.f856OooOO0O);
                }
                this.f860OooOOOO = 1;
            }
            int i = this.f860OooOOOO;
            if (i != 1 && i != 2) {
                this.f860OooOOOO = 0;
                if (this.f852OooO0o0 == null) {
                    this.f852OooO0o0 = this.f849OooO0OO.OooO0O0(255);
                }
                OooOo00 oooOo00 = (OooOo00) this.f857OooOO0o.f827OooO0o0.get(this.f856OooOO0O);
                int i2 = this.f856OooOO0O - 1;
                OooOo00 oooOo002 = i2 >= 0 ? (OooOo00) this.f857OooOO0o.f827OooO0o0.get(i2) : null;
                int[] iArr = oooOo00.f844OooOO0O;
                if (iArr == null) {
                    iArr = this.f857OooOO0o.f822OooO00o;
                }
                this.f847OooO00o = iArr;
                if (iArr == null) {
                    if (Log.isLoggable(f845OooOo0, 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("No valid color table found for frame #");
                        sb2.append(this.f856OooOO0O);
                    }
                    this.f860OooOOOO = 1;
                    return null;
                }
                if (oooOo00.f839OooO0o) {
                    System.arraycopy(iArr, 0, this.f848OooO0O0, 0, iArr.length);
                    int[] iArr2 = this.f848OooO0O0;
                    this.f847OooO00o = iArr2;
                    iArr2[oooOo00.f842OooO0oo] = 0;
                    if (oooOo00.f841OooO0oO == 2 && this.f856OooOO0O == 0) {
                        this.f864OooOOoo = Boolean.TRUE;
                    }
                }
                return OooOOo(oooOo00, oooOo002);
            }
            if (Log.isLoggable(f845OooOo0, 3)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unable to decode frame, status=");
                sb3.append(this.f860OooOOOO);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // OoooOo0.OooOOOO
    public void OooO0O0() {
        this.f856OooOO0O = (this.f856OooOO0O + 1) % this.f857OooOO0o.f824OooO0OO;
    }

    @Override // OoooOo0.OooOOOO
    public int OooO0OO() {
        return this.f857OooOO0o.f824OooO0OO;
    }

    @Override // OoooOo0.OooOOOO
    public void OooO0Oo(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f865OooOo00 = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // OoooOo0.OooOOOO
    public void OooO0o() {
        this.f856OooOO0O = -1;
    }

    @Override // OoooOo0.OooOOOO
    public int OooO0o0() {
        int i;
        if (this.f857OooOO0o.f824OooO0OO <= 0 || (i = this.f856OooOO0O) < 0) {
            return 0;
        }
        return OooOOO0(i);
    }

    @Override // OoooOo0.OooOOOO
    public int OooO0oO() {
        return this.f856OooOO0O;
    }

    @Override // OoooOo0.OooOOOO
    public int OooO0oo() {
        return this.f850OooO0Oo.limit() + this.f846OooO.length + (this.f855OooOO0.length * 4);
    }

    public int OooOOO0(int i) {
        if (i >= 0) {
            OooOo oooOo = this.f857OooOO0o;
            if (i < oooOo.f824OooO0OO) {
                return ((OooOo00) oooOo.f827OooO0o0.get(i)).f834OooO;
            }
        }
        return -1;
    }

    public synchronized void OooOOo0(OooOo oooOo, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.f860OooOOOO = 0;
            this.f857OooOO0o = oooOo;
            this.f856OooOO0O = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f850OooO0Oo = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f850OooO0Oo.order(ByteOrder.LITTLE_ENDIAN);
            this.f858OooOOO = false;
            Iterator it2 = oooOo.f827OooO0o0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (((OooOo00) it2.next()).f841OooO0oO == 3) {
                    this.f858OooOOO = true;
                    break;
                }
            }
            this.f861OooOOOo = iHighestOneBit;
            int i2 = oooOo.f826OooO0o;
            this.f862OooOOo = i2 / iHighestOneBit;
            int i3 = oooOo.f828OooO0oO;
            this.f863OooOOo0 = i3 / iHighestOneBit;
            this.f846OooO = this.f849OooO0OO.OooO0O0(i2 * i3);
            this.f855OooOO0 = this.f849OooO0OO.OooO0Oo(this.f862OooOOo * this.f863OooOOo0);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // OoooOo0.OooOOOO
    public void clear() {
        this.f857OooOO0o = null;
        byte[] bArr = this.f846OooO;
        if (bArr != null) {
            this.f849OooO0OO.OooO0o0(bArr);
        }
        int[] iArr = this.f855OooOO0;
        if (iArr != null) {
            this.f849OooO0OO.OooO0o(iArr);
        }
        Bitmap bitmap = this.f859OooOOO0;
        if (bitmap != null) {
            this.f849OooO0OO.OooO00o(bitmap);
        }
        this.f859OooOOO0 = null;
        this.f850OooO0Oo = null;
        this.f864OooOOoo = null;
        byte[] bArr2 = this.f852OooO0o0;
        if (bArr2 != null) {
            this.f849OooO0OO.OooO0o0(bArr2);
        }
    }

    @Override // OoooOo0.OooOOOO
    public ByteBuffer getData() {
        return this.f850OooO0Oo;
    }

    public Oooo0(OooOOOO.OooO00o oooO00o) {
        this.f848OooO0O0 = new int[256];
        this.f865OooOo00 = Bitmap.Config.ARGB_8888;
        this.f849OooO0OO = oooO00o;
        this.f857OooOO0o = new OooOo();
    }
}
