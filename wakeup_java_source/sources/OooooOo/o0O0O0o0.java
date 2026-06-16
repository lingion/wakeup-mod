package Ooooooo;

import OoooOo0.OooOOOO;
import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0o;

/* loaded from: classes2.dex */
public final class o0O0O0o0 implements OooOOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f1108OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f1109OooO0O0;

    public o0O0O0o0(OooO0o oooO0o, OooO0O0 oooO0O0) {
        this.f1108OooO00o = oooO0o;
        this.f1109OooO0O0 = oooO0O0;
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public void OooO00o(Bitmap bitmap) {
        this.f1108OooO00o.OooO0OO(bitmap);
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public byte[] OooO0O0(int i) {
        OooO0O0 oooO0O0 = this.f1109OooO0O0;
        return oooO0O0 == null ? new byte[i] : (byte[]) oooO0O0.OooO0OO(i, byte[].class);
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public Bitmap OooO0OO(int i, int i2, Bitmap.Config config) {
        return this.f1108OooO00o.OooO0o0(i, i2, config);
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public int[] OooO0Oo(int i) {
        OooO0O0 oooO0O0 = this.f1109OooO0O0;
        return oooO0O0 == null ? new int[i] : (int[]) oooO0O0.OooO0OO(i, int[].class);
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public void OooO0o(int[] iArr) {
        OooO0O0 oooO0O0 = this.f1109OooO0O0;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.put(iArr);
    }

    @Override // OoooOo0.OooOOOO.OooO00o
    public void OooO0o0(byte[] bArr) {
        OooO0O0 oooO0O0 = this.f1109OooO0O0;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.put(bArr);
    }
}
