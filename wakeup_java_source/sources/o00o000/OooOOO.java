package o00o000;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.zuoyebang.design.R$dimen;

/* loaded from: classes5.dex */
public abstract class OooOOO {

    /* renamed from: OooO, reason: collision with root package name */
    static int f16833OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    static int f16840OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    static int f16841OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    static int f16842OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    static int f16843OooOO0O;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static float f16834OooO00o = OooOo00.OooO00o(212.0f);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static float f16835OooO0O0 = OooOo00.OooO00o(106.0f);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static float f16836OooO0OO = OooOo00.OooO00o(159.0f);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static float f16837OooO0Oo = OooOo00.OooO00o(106.0f);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static float f16839OooO0o0 = OooOo00.OooO00o(150.0f);

    /* renamed from: OooO0o, reason: collision with root package name */
    static String f16838OooO0o = "SizeUtil";

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public int f16844OooO00o = 0;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f16845OooO0O0 = 0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public boolean f16846OooO0OO;
    }

    public interface OooO0O0 {
        void OooO00o(OooO00o oooO00o);

        OooO00o getSize();
    }

    public static OooO00o OooO00o(String str, int i, int i2) {
        float f;
        float f2;
        OooO00o oooO00o = new OooO00o();
        if (i == 0 || i2 == 0) {
            return oooO00o;
        }
        OooOOO0.OooO00o(f16838OooO0o, "url:" + str);
        OooOOO0.OooO00o(f16838OooO0o, "imageWidth:" + i);
        OooOOO0.OooO00o(f16838OooO0o, "imageHeight:" + i2);
        float f3 = (float) i;
        float f4 = (float) i2;
        if (f3 > f4) {
            f2 = f16834OooO00o;
            f = f4 * (f2 / f3);
            float f5 = f16836OooO0OO;
            if (f > f5) {
                oooO00o.f16846OooO0OO = true;
            } else {
                f5 = f16835OooO0O0;
                if (f < f5) {
                    oooO00o.f16846OooO0OO = true;
                }
            }
            f = f5;
        } else {
            float f6 = f16834OooO00o;
            float f7 = f3 * (f6 / f4);
            float f8 = f16836OooO0OO;
            if (f7 > f8) {
                oooO00o.f16846OooO0OO = true;
            } else {
                f8 = f16835OooO0O0;
                if (f7 < f8) {
                    oooO00o.f16846OooO0OO = true;
                } else {
                    f = f6;
                    f2 = f7;
                }
            }
            f2 = f8;
            f = f6;
        }
        oooO00o.f16845OooO0O0 = (int) f2;
        oooO00o.f16844OooO00o = (int) f;
        OooOOO0.OooO00o(f16838OooO0o, "imageWidthDeal :" + oooO00o.f16845OooO0O0);
        OooOOO0.OooO00o(f16838OooO0o, "imageHeightDeal :" + oooO00o.f16844OooO00o);
        return oooO00o;
    }

    public static int OooO0O0(Context context) {
        int iOooO;
        if (context == null || (iOooO = OooOo00.OooO()) <= 480) {
            return 100;
        }
        if (iOooO > 720) {
            if (f16833OooO == 0) {
                f16833OooO = context.getResources().getDimensionPixelSize(R$dimen.uxc_landlord_1080_size);
            }
            return f16833OooO;
        }
        if (iOooO == 720) {
            if (f16842OooOO0 == 0) {
                f16842OooOO0 = context.getResources().getDimensionPixelSize(R$dimen.uxc_landlord_720_size);
            }
            return f16842OooOO0;
        }
        if (f16843OooOO0O == 0) {
            f16843OooOO0O = context.getResources().getDimensionPixelSize(R$dimen.uxc_landlord_520_size);
        }
        return f16843OooOO0O;
    }

    public static int OooO0OO(Context context) {
        int iOooO;
        if (context != null && (iOooO = OooOo00.OooO()) > 480) {
            if (iOooO > 720) {
                if (f16840OooO0oO == 0) {
                    f16840OooO0oO = context.getResources().getDimensionPixelSize(R$dimen.uxc_share_from_1080_size);
                }
                return f16840OooO0oO;
            }
            if (iOooO == 720) {
                if (f16841OooO0oo == 0) {
                    f16841OooO0oo = context.getResources().getDimensionPixelSize(R$dimen.uxc_share_from_720_size);
                }
                return f16841OooO0oo;
            }
        }
        return 100;
    }

    public static Bitmap OooO0Oo(Bitmap bitmap, int i, int i2) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float fMin = Math.min(i / width, i2 / height);
        Matrix matrix = new Matrix();
        matrix.postScale(fMin, fMin);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }
}
