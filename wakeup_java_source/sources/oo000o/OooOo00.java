package oo000o;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes2.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final char[] f19419OooO00o = "0123456789abcdef".toCharArray();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final char[] f19420OooO0O0 = new char[64];

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile Handler f19421OooO0OO;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f19422OooO00o;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f19422OooO00o = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19422OooO00o[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19422OooO00o[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19422OooO00o[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19422OooO00o[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static List OooO(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void OooO00o() {
        if (!OooOOo()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean OooO0O0(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static boolean OooO0OO(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    private static String OooO0Oo(byte[] bArr, char[] cArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = f19419OooO00o;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static int OooO0o(int i, int i2, Bitmap.Config config) {
        return i * i2 * OooO0oo(config);
    }

    public static Queue OooO0o0(int i) {
        return new ArrayDeque(i);
    }

    public static int OooO0oO(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int OooO0oo(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = OooO00o.f19422OooO00o[config.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        return i != 4 ? 4 : 8;
    }

    private static Handler OooOO0() {
        if (f19421OooO0OO == null) {
            synchronized (OooOo00.class) {
                try {
                    if (f19421OooO0OO == null) {
                        f19421OooO0OO = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f19421OooO0OO;
    }

    public static int OooOO0O(float f) {
        return OooOO0o(f, 17);
    }

    public static int OooOO0o(float f, int i) {
        return OooOOO(Float.floatToIntBits(f), i);
    }

    public static int OooOOO(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int OooOOO0(int i) {
        return OooOOO(i, 17);
    }

    public static int OooOOOO(Object obj, int i) {
        return OooOOO(obj == null ? 0 : obj.hashCode(), i);
    }

    public static int OooOOOo(boolean z, int i) {
        return OooOOO(z ? 1 : 0, i);
    }

    public static boolean OooOOo() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean OooOOo0() {
        return !OooOOo();
    }

    public static boolean OooOOoo(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static void OooOo0(Runnable runnable) {
        OooOO0().post(runnable);
    }

    public static boolean OooOo00(int i, int i2) {
        return OooOOoo(i) && OooOOoo(i2);
    }

    public static void OooOo0O(Runnable runnable) {
        OooOO0().removeCallbacks(runnable);
    }

    public static String OooOo0o(byte[] bArr) {
        String strOooO0Oo;
        char[] cArr = f19420OooO0O0;
        synchronized (cArr) {
            strOooO0Oo = OooO0Oo(bArr, cArr);
        }
        return strOooO0Oo;
    }
}
