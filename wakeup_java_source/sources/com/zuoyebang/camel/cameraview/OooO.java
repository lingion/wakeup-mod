package com.zuoyebang.camel.cameraview;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.View;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import java.util.concurrent.atomic.AtomicInteger;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public class OooO {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10112OooOO0 = o00ooOO0.o000O00O.OooO00o("BlackScreenUtil");

    /* renamed from: OooO0o, reason: collision with root package name */
    private HandlerThread f10118OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.zuoyebang.camel.cameraview.OooO00o f10119OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Handler f10120OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO0O0 f10121OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f10114OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private float f10115OooO0O0 = 0.2f;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final AtomicInteger f10116OooO0OO = new AtomicInteger();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final AtomicInteger f10117OooO0Oo = new AtomicInteger();

    /* renamed from: OooO, reason: collision with root package name */
    private final Handler f10113OooO = new OooO00o(Looper.getMainLooper());

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            try {
                if (OooO.this.f10120OooO0oO != null) {
                    OooO oooO = OooO.this;
                    oooO.OooO0oo(oooO.f10120OooO0oO, OooO.this.f10119OooO0o0.OooO0oo(), OooO.this.f10119OooO0o0.OooOO0O());
                }
            } catch (Throwable th) {
                OooO.f10112OooOO0.OooO(th, "detect error", new Object[0]);
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(int i, String str);
    }

    public OooO(com.zuoyebang.camel.cameraview.OooO00o oooO00o, OooO0O0 oooO0O0) {
        this.f10119OooO0o0 = oooO00o;
        this.f10121OooO0oo = oooO0O0;
    }

    private int OooO(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int i2 = i / 100;
        int i3 = i2 > 0 ? i2 : 1;
        bitmap.getPixels(new int[i], 0, width, 0, 0, width, height);
        long jRed = 0;
        for (int i4 = 0; i4 < i; i4 += i3) {
            jRed = (long) (jRed + (Color.red(r10[i4]) * 0.229d) + (Color.green(r10[i4]) * 0.587d) + (Color.blue(r10[i4]) * 0.114d));
        }
        return (int) (jRed / (i / i3));
    }

    private void OooO0oO() {
        if (this.f10118OooO0o == null) {
            HandlerThread handlerThread = new HandlerThread("DetectBlack");
            this.f10118OooO0o = handlerThread;
            handlerThread.start();
        }
        if (this.f10120OooO0oO == null) {
            this.f10120OooO0oO = new Handler(this.f10118OooO0o.getLooper());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oo(Handler handler, Surface surface, View view) {
        if (!surface.isValid() || view.getWidth() <= 0 || view.getHeight() <= 0) {
            f10112OooOO0.OooO0OO("skip detect for surface invalid", new Object[0]);
            return;
        }
        final Bitmap bitmapCreateBitmap = null;
        try {
            bitmapCreateBitmap = Bitmap.createBitmap((int) (view.getWidth() * this.f10115OooO0O0), (int) (view.getHeight() * this.f10115OooO0O0), Bitmap.Config.ARGB_8888);
            PixelCopy.request(surface, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.zuoyebang.camel.cameraview.OooO0OO
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    this.f10129OooO00o.OooOO0(bitmapCreateBitmap, i);
                }
            }, handler);
        } catch (Exception e) {
            f10112OooOO0.OooO(e, "PixelCopy error", new Object[0]);
            o00O.OooO0Oo(e);
            OooOOO(bitmapCreateBitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOO0(Bitmap bitmap, int i) {
        int iOooO;
        try {
            if (i == 0) {
                try {
                    iOooO = OooO(bitmap);
                    f10112OooOO0.OooO0OO("result= %s", iOooO > 5 ? PrerollVideoResponse.NORMAL : "black");
                } catch (Exception e) {
                    f10112OooOO0.OooO(e, "fetchSnapshotStatus error", new Object[0]);
                    o00O.OooO0Oo(e);
                }
            } else {
                iOooO = -1;
            }
            OooOO0o(i, iOooO);
            OooOOO(bitmap);
        } catch (Throwable th) {
            OooOOO(bitmap);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOO0O(int i, int i2) {
        if (this.f10120OooO0oO == null) {
            return;
        }
        if (i == 0) {
            if (i2 <= 5) {
                if (this.f10116OooO0OO.incrementAndGet() >= 2) {
                    OooOOO0(1, "black");
                    return;
                } else {
                    OooOOOO();
                    return;
                }
            }
            return;
        }
        if (i != 3) {
            OooOOO0(-i, "copy failed");
        } else if (this.f10117OooO0Oo.incrementAndGet() >= 2) {
            OooOOO0(-i, "no data");
        } else {
            OooOOOO();
        }
    }

    private void OooOO0o(final int i, final int i2) {
        this.f10113OooO.post(new Runnable() { // from class: com.zuoyebang.camel.cameraview.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f10132OooO0o0.OooOO0O(i, i2);
            }
        });
    }

    private void OooOOO(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                bitmap.recycle();
            } catch (Exception e) {
                o00O.OooO0Oo(e);
            }
        }
    }

    private void OooOOO0(int i, String str) {
        o00000O0.OooO0OO().OooO0o("BLACK_CODE", i);
        o00000O0.OooO0OO().OooO0oO("BLACK_MSG", str);
        f10112OooOO0.OooO0OO("notifyResultSafe: %d %s", Integer.valueOf(i), str);
        this.f10121OooO0oo.OooO00o(i, str);
    }

    private void OooOOOO() {
        if (this.f10120OooO0oO == null) {
            return;
        }
        this.f10113OooO.sendEmptyMessageDelayed(0, 3000L);
    }

    public void OooOOOo(boolean z) {
        this.f10114OooO00o = z;
    }

    public void OooOOo() {
        f10112OooOO0.OooO0OO("stopDetect", new Object[0]);
        this.f10113OooO.removeCallbacksAndMessages(null);
        Handler handler = this.f10120OooO0oO;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f10120OooO0oO = null;
        }
        HandlerThread handlerThread = this.f10118OooO0o;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f10118OooO0o = null;
        }
    }

    public void OooOOo0() {
        if (!this.f10114OooO00o || Build.VERSION.SDK_INT < 24) {
            return;
        }
        f10112OooOO0.OooO0OO("startDetect", new Object[0]);
        this.f10116OooO0OO.set(0);
        this.f10117OooO0Oo.set(0);
        OooO0oO();
        OooOOOO();
    }
}
