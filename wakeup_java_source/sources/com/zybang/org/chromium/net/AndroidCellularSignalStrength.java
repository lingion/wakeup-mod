package com.zybang.org.chromium.net;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import com.zybang.org.chromium.base.ApplicationStatus;
import com.zybang.org.chromium.base.ThreadUtils;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class AndroidCellularSignalStrength {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final AndroidCellularSignalStrength f12272OooO0O0 = new AndroidCellularSignalStrength();

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile int f12273OooO00o = Integer.MIN_VALUE;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AndroidCellularSignalStrength.this.new OooO0O0();
        }
    }

    private class OooO0O0 extends PhoneStateListener implements ApplicationStatus.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final TelephonyManager f12275OooO00o;

        OooO0O0() {
            ThreadUtils.OooO00o();
            TelephonyManager telephonyManager = (TelephonyManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("phone");
            this.f12275OooO00o = telephonyManager;
            if (telephonyManager.getSimState() != 5) {
                return;
            }
            ApplicationStatus.OooO0Oo(this);
            OooO00o(ApplicationStatus.getStateForApplication());
        }

        private void OooO0O0() {
            this.f12275OooO00o.listen(this, 256);
        }

        private void OooO0OO() {
            AndroidCellularSignalStrength.this.f12273OooO00o = Integer.MIN_VALUE;
            this.f12275OooO00o.listen(this, 0);
        }

        public void OooO00o(int i) {
            if (i == 1) {
                OooO0O0();
            } else if (i == 2) {
                OooO0OO();
            }
        }

        @Override // android.telephony.PhoneStateListener
        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
            if (ApplicationStatus.getStateForApplication() != 1) {
                return;
            }
            try {
                AndroidCellularSignalStrength.this.f12273OooO00o = signalStrength.getLevel();
            } catch (SecurityException unused) {
                AndroidCellularSignalStrength.this.f12273OooO00o = Integer.MIN_VALUE;
            }
        }
    }

    private AndroidCellularSignalStrength() {
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("AndroidCellularSignalStrength");
        handlerThread.start();
        new Handler(handlerThread.getLooper()).post(new OooO00o());
    }

    @CalledByNative
    @TargetApi(23)
    private static int getSignalStrengthLevel() {
        return f12272OooO0O0.f12273OooO00o;
    }
}
