package Ooooo00;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;

/* loaded from: classes2.dex */
public final class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f904OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f905OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Context f906OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f907OooO0Oo;

    public static final class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        static final int f908OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        final Context f909OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        ActivityManager f910OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        OooO0OO f911OooO0OO;

        /* renamed from: OooO0o0, reason: collision with root package name */
        float f914OooO0o0;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        float f912OooO0Oo = 2.0f;

        /* renamed from: OooO0o, reason: collision with root package name */
        float f913OooO0o = 0.4f;

        /* renamed from: OooO0oO, reason: collision with root package name */
        float f915OooO0oO = 0.33f;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f916OooO0oo = 4194304;

        static {
            f908OooO = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public OooO00o(Context context) {
            this.f914OooO0o0 = f908OooO;
            this.f909OooO00o = context;
            this.f910OooO0O0 = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            this.f911OooO0OO = new OooO0O0(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !o00oO0o.OooO0o0(this.f910OooO0O0)) {
                return;
            }
            this.f914OooO0o0 = 0.0f;
        }

        public o00oO0o OooO00o() {
            return new o00oO0o(this);
        }
    }

    private static final class OooO0O0 implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final DisplayMetrics f917OooO00o;

        OooO0O0(DisplayMetrics displayMetrics) {
            this.f917OooO00o = displayMetrics;
        }

        @Override // Ooooo00.o00oO0o.OooO0OO
        public int OooO00o() {
            return this.f917OooO00o.heightPixels;
        }

        @Override // Ooooo00.o00oO0o.OooO0OO
        public int OooO0O0() {
            return this.f917OooO00o.widthPixels;
        }
    }

    interface OooO0OO {
        int OooO00o();

        int OooO0O0();
    }

    o00oO0o(OooO00o oooO00o) {
        this.f906OooO0OO = oooO00o.f909OooO00o;
        int i = OooO0o0(oooO00o.f910OooO0O0) ? oooO00o.f916OooO0oo / 2 : oooO00o.f916OooO0oo;
        this.f907OooO0Oo = i;
        int iOooO0OO = OooO0OO(oooO00o.f910OooO0O0, oooO00o.f913OooO0o, oooO00o.f915OooO0oO);
        float fOooO0O0 = oooO00o.f911OooO0OO.OooO0O0() * oooO00o.f911OooO0OO.OooO00o() * 4;
        int iRound = Math.round(oooO00o.f914OooO0o0 * fOooO0O0);
        int iRound2 = Math.round(fOooO0O0 * oooO00o.f912OooO0Oo);
        int i2 = iOooO0OO - i;
        int i3 = iRound2 + iRound;
        if (i3 <= i2) {
            this.f905OooO0O0 = iRound2;
            this.f904OooO00o = iRound;
        } else {
            float f = i2;
            float f2 = oooO00o.f914OooO0o0;
            float f3 = oooO00o.f912OooO0Oo;
            float f4 = f / (f2 + f3);
            this.f905OooO0O0 = Math.round(f3 * f4);
            this.f904OooO00o = Math.round(f4 * oooO00o.f914OooO0o0);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(OooO0o(this.f905OooO0O0));
            sb.append(", pool size: ");
            sb.append(OooO0o(this.f904OooO00o));
            sb.append(", byte array size: ");
            sb.append(OooO0o(i));
            sb.append(", memory class limited? ");
            sb.append(i3 > iOooO0OO);
            sb.append(", max size: ");
            sb.append(OooO0o(iOooO0OO));
            sb.append(", memoryClass: ");
            sb.append(oooO00o.f910OooO0O0.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(OooO0o0(oooO00o.f910OooO0O0));
        }
    }

    private static int OooO0OO(ActivityManager activityManager, float f, float f2) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (OooO0o0(activityManager)) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    private String OooO0o(int i) {
        return Formatter.formatFileSize(this.f906OooO0OO, i);
    }

    static boolean OooO0o0(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int OooO00o() {
        return this.f907OooO0Oo;
    }

    public int OooO0O0() {
        return this.f904OooO00o;
    }

    public int OooO0Oo() {
        return this.f905OooO0O0;
    }
}
