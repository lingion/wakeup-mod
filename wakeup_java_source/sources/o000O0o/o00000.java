package o000o0o;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* loaded from: classes3.dex */
public final class o00000 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final o00000 f15595OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final o00000 f15596OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final o00000 f15597OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final o00000 f15598OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final o00000 f15599OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final o00000 f15600OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int[] f15601OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f15602OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00000O0 f15603OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00000O0 f15604OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f15605OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f15606OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f15607OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final o00000 f15594OooO0oo = new o00000(TTAdConstant.INIT_FAILED_CREATE_INITIALIZER_FAILED, 4096, 1);

    /* renamed from: OooO, reason: collision with root package name */
    public static final o00000 f15593OooO = new o00000(1033, 1024, 1);

    static {
        o00000 o00000Var = new o00000(67, 64, 1);
        f15595OooOO0 = o00000Var;
        f15596OooOO0O = new o00000(19, 16, 1);
        f15597OooOO0o = new o00000(MediaPlayer.MEDIA_PLAYER_OPTION_FRC_LEVEL, 256, 0);
        o00000 o00000Var2 = new o00000(301, 256, 1);
        f15599OooOOO0 = o00000Var2;
        f15598OooOOO = o00000Var2;
        f15600OooOOOO = o00000Var;
    }

    public o00000(int i, int i2, int i3) {
        this.f15605OooO0o = i;
        this.f15606OooO0o0 = i2;
        this.f15607OooO0oO = i3;
        this.f15601OooO00o = new int[i2];
        this.f15602OooO0O0 = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.f15601OooO00o[i5] = i4;
            i4 <<= 1;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.f15602OooO0O0[this.f15601OooO00o[i6]] = i6;
        }
        this.f15603OooO0OO = new o00000O0(this, new int[]{0});
        this.f15604OooO0Oo = new o00000O0(this, new int[]{1});
    }

    int OooO00o(int i) {
        if (i != 0) {
            return this.f15602OooO0O0[i];
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f15605OooO0o) + ',' + this.f15606OooO0o0 + ')';
    }
}
