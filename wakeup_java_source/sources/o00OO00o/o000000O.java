package o00oO00O;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.PixelCopy;
import android.view.Window;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.H5PluginPreference;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.router.OooOO0;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledExecutorService;
import o00o0oo.o0000O00;
import o00oOOOo.o00O;
import o00oOOOo.o00O0OO0;

/* loaded from: classes5.dex */
public abstract class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f17527OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static float f17528OooO0O0 = 0.99f;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static float f17529OooO0OO = 0.2f;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static ScheduledExecutorService f17530OooO0Oo = o00oO000.o00Ooo.OooOO0o();

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f17531OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ WeakReference f17532OooO0o0;

        OooO00o(WeakReference weakReference, String str) {
            this.f17532OooO0o0 = weakReference;
            this.f17531OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            HybridWebView hybridWebView = (HybridWebView) this.f17532OooO0o0.get();
            if (hybridWebView == null || hybridWebView.isWebViewDestroyed()) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                o000000O.OooO0oo(hybridWebView, this.f17531OooO0o);
            } else {
                o000000O.OooO0oO(hybridWebView, this.f17531OooO0o);
            }
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f17533OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Bitmap f17534OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ long f17535OooO0oO;

        OooO0O0(Bitmap bitmap, String str, long j) {
            this.f17534OooO0o0 = bitmap;
            this.f17533OooO0o = str;
            this.f17535OooO0oO = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            int iOooOO0 = o000000O.OooOO0(this.f17534OooO0o0);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            OooOO0.OooO00o("WhiteScreenUtil detectionTime use time = %d", Long.valueOf(jElapsedRealtime2));
            String str = String.format("%d*%d", Integer.valueOf(this.f17534OooO0o0.getWidth()), Integer.valueOf(this.f17534OooO0o0.getHeight()));
            o000000O.OooOOOo(this.f17534OooO0o0);
            o000000O.OooOOo0(this.f17533OooO0o, this.f17535OooO0oO, 0L, jElapsedRealtime2, iOooOO0, str, "");
        }
    }

    private static void OooO(Bitmap bitmap, String str, long j) {
        f17530OooO0Oo.execute(new OooO0O0(bitmap, str, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oO(WebView webView, String str) {
        String message;
        Bitmap bitmapOooOO0O;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            bitmapOooOO0O = OooOO0O(webView);
            message = "";
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            message = e.getMessage();
            bitmapOooOO0O = null;
        }
        String str2 = message;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        OooOO0.OooO00o("WhiteScreenUtil getSnapShotDrawingCache use time = %d", Long.valueOf(jElapsedRealtime2));
        if (bitmapOooOO0O == null) {
            OooOOo0(str, jElapsedRealtime2, 0L, 0L, -1, "", str2);
        } else {
            OooO(bitmapOooOO0O, str, jElapsedRealtime2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oo(WebView webView, final String str) {
        Window windowOooOO0o = OooOO0o(webView);
        if (windowOooOO0o == null || webView.getWidth() <= 0 || webView.getHeight() <= 0) {
            return;
        }
        try {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            final Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (webView.getWidth() * f17529OooO0OO), (int) (webView.getHeight() * f17529OooO0OO), Bitmap.Config.ARGB_8888);
            int[] iArr = new int[2];
            webView.getLocationInWindow(iArr);
            int i = iArr[0];
            PixelCopy.request(windowOooOO0o, new Rect(i, iArr[1], webView.getWidth() + i, iArr[1] + webView.getHeight()), bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: o00oO00O.o000000
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i2) {
                    o000000O.OooOOO(jElapsedRealtime, bitmapCreateBitmap, str, i2);
                }
            }, new Handler(Looper.getMainLooper()));
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int OooOO0(Bitmap bitmap) {
        if (bitmap == null) {
            return 1;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = (int) (width * height * (1.0f - f17528OooO0O0));
        int i2 = 0;
        for (int i3 = width - 1; i3 >= 0; i3--) {
            for (int i4 = height - 1; i4 >= 0; i4--) {
                int pixel = bitmap.getPixel(i3, i4);
                int iRed = Color.red(pixel);
                int iGreen = Color.green(pixel);
                int iBlue = Color.blue(pixel);
                if ((iRed < 249 || iGreen < 249 || iBlue < 249) && (i2 = i2 + 1) > i) {
                    OooOOOO(i2, width, height);
                    return 0;
                }
            }
        }
        OooOOOO(i2, width, height);
        return 1;
    }

    private static Bitmap OooOO0O(WebView webView) {
        try {
            try {
                webView.setDrawingCacheEnabled(true);
                Bitmap drawingCache = webView.getDrawingCache(true);
                Bitmap bitmapCreateScaledBitmap = (drawingCache == null || webView.getWidth() <= 0 || webView.getHeight() <= 0) ? null : Bitmap.createScaledBitmap(drawingCache, (int) (webView.getWidth() * f17529OooO0OO), (int) (webView.getHeight() * f17529OooO0OO), false);
                webView.setDrawingCacheEnabled(false);
                try {
                    webView.destroyDrawingCache();
                } catch (Exception e) {
                    o00O.OooO0Oo(e);
                }
                return bitmapCreateScaledBitmap;
            } catch (Throwable th) {
                try {
                    webView.destroyDrawingCache();
                } catch (Exception e2) {
                    o00O.OooO0Oo(e2);
                }
                throw th;
            }
        } catch (Exception e3) {
            throw new RuntimeException("getSnapShotDrawingCache exception withDetail:", e3);
        }
    }

    private static Window OooOO0o(WebView webView) {
        Window window;
        Activity activityOooO00o = o0OoOo0.OooO00o(webView.getContext());
        if (activityOooO00o == null || o00O0OO0.OooO(activityOooO00o) != 3 || (window = activityOooO00o.getWindow()) == null || window.peekDecorView() == null) {
            return null;
        }
        return window;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOOO(long j, Bitmap bitmap, String str, int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        OooOO0.OooO00o("WhiteScreenUtil detectSnapShotPixelCopy use time = %d", Long.valueOf(jElapsedRealtime));
        if (i == 0) {
            OooO(bitmap, str, jElapsedRealtime);
            return;
        }
        OooOOo0(str, jElapsedRealtime, 0L, 0L, -1, "", "detectSnapShotPixelCopy exception withDetail:" + i);
    }

    public static boolean OooOOO0() {
        return f17527OooO00o && Build.VERSION.SDK_INT >= 23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOOo(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                bitmap.recycle();
            } catch (Exception e) {
                o00O.OooO0Oo(e);
            }
        }
    }

    public static void OooOOo(HybridWebView hybridWebView, String str) {
        o0O00000.OooO0O0.OooO0Oo(new OooO00o(new WeakReference(hybridWebView), str), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOo0(String str, long j, long j2, long j3, int i, String str2, String str3) {
        ((i == 1 || i == -1) ? HybridStat.hundredPercentStat("HybridWhiteScreenDetection") : HybridStat.onePercentStat("HybridWhiteScreenDetection")).put("pageLoadType", String.valueOf(o0000O00.OooO00o(H5PluginPreference.HYBRID_OPEN_CACHE_SWITCH) ? 1 : 0)).put("snapShotTime", String.valueOf(j)).put("zoomImageTime", String.valueOf(j2)).put("detectionTime", String.valueOf(j3)).put("detectionStatus", String.valueOf(i)).put("imageSize", str2).put("detectionError", str3).pageUrl(str).send();
    }

    private static void OooOOOO(int i, int i2, int i3) {
    }
}
