package com.zybang.org.chromium.net;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyManager;
import com.zybang.org.chromium.base.ThreadUtils;

/* loaded from: classes5.dex */
public class OooO0OO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile OooO0OO f12358OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile String f12359OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile String f12360OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile String f12361OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f12362OooO0Oo;

    private class OooO0O0 extends PhoneStateListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        private ServiceState f12363OooO00o;

        private OooO0O0() {
        }

        @Override // android.telephony.PhoneStateListener
        public void onServiceStateChanged(ServiceState serviceState) {
            ServiceState serviceState2 = this.f12363OooO00o;
            if (serviceState2 == null || !serviceState2.equals(serviceState)) {
                this.f12363OooO00o = serviceState;
                OooO0OO.this.OooOO0O(OooO0OO.OooO0oo());
            }
        }
    }

    private OooO0OO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO(OooO0OO oooO0OO) {
        TelephonyManager telephonyManagerOooO0oo = OooO0oo();
        if (telephonyManagerOooO0oo != null) {
            oooO0OO.OooOO0(telephonyManagerOooO0oo);
        }
    }

    private static OooO0OO OooO0Oo() {
        final OooO0OO oooO0OO = new OooO0OO();
        ThreadUtils.OooO0o0(new Runnable() { // from class: com.zybang.org.chromium.net.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                OooO0OO.OooO(this.f12357OooO0o0);
            }
        });
        return oooO0OO;
    }

    public static OooO0OO OooO0o0() {
        OooO0OO OooO0Oo2 = f12358OooO0o0;
        if (OooO0Oo2 == null) {
            synchronized (OooO0OO.class) {
                try {
                    OooO0Oo2 = f12358OooO0o0;
                    if (OooO0Oo2 == null) {
                        OooO0Oo2 = OooO0Oo();
                        f12358OooO0o0 = OooO0Oo2;
                    }
                } finally {
                }
            }
        }
        return OooO0Oo2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TelephonyManager OooO0oo() {
        return (TelephonyManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("phone");
    }

    private void OooOO0(TelephonyManager telephonyManager) {
        ThreadUtils.OooO0O0();
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f12362OooO0Oo = oooO0O0;
        telephonyManager.listen(oooO0O0, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O(TelephonyManager telephonyManager) {
        if (telephonyManager == null) {
            return;
        }
        this.f12359OooO00o = telephonyManager.getNetworkCountryIso();
        this.f12360OooO0O0 = com.zybang.privacy.OooO0OO.OooOO0O(telephonyManager);
        this.f12361OooO0OO = com.zybang.privacy.OooO0OO.OooOO0o(telephonyManager);
    }

    public String OooO0o() {
        if (this.f12360OooO0O0 == null) {
            TelephonyManager telephonyManagerOooO0oo = OooO0oo();
            if (telephonyManagerOooO0oo == null) {
                return "";
            }
            this.f12360OooO0O0 = com.zybang.privacy.OooO0OO.OooOO0O(telephonyManagerOooO0oo);
        }
        return this.f12360OooO0O0;
    }

    public String OooO0oO() {
        if (this.f12361OooO0OO == null) {
            TelephonyManager telephonyManagerOooO0oo = OooO0oo();
            if (telephonyManagerOooO0oo == null) {
                return "";
            }
            this.f12361OooO0OO = com.zybang.privacy.OooO0OO.OooOO0o(telephonyManagerOooO0oo);
        }
        return this.f12361OooO0OO;
    }
}
