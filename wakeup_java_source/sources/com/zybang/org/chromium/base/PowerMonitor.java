package com.zybang.org.chromium.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class PowerMonitor {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static PowerMonitor f12235OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f12236OooO00o;

    class OooO00o extends BroadcastReceiver {
        OooO00o() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            PowerMonitor.OooO0Oo(intent.getAction().equals("android.intent.action.ACTION_POWER_DISCONNECTED"));
        }
    }

    interface OooO0O0 {
        void OooO00o();
    }

    private PowerMonitor() {
    }

    public static void OooO0O0() {
        ThreadUtils.OooO0O0();
        if (f12235OooO0O0 != null) {
            return;
        }
        Context contextOooO0Oo = OooO0o.OooO0Oo();
        f12235OooO0O0 = new PowerMonitor();
        Intent intentRegisterReceiver = contextOooO0Oo.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            OooO0Oo(intentRegisterReceiver.getIntExtra("plugged", 0) == 0);
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        contextOooO0Oo.registerReceiver(new OooO00o(), intentFilter);
    }

    private static int OooO0OO() {
        return ((BatteryManager) OooO0o.OooO0Oo().getSystemService("batterymanager")).getIntProperty(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0Oo(boolean z) {
        f12235OooO0O0.f12236OooO00o = z;
        o0OoOo0.OooO0O0().OooO00o();
    }

    @CalledByNative
    private static int getRemainingBatteryCapacity() {
        if (f12235OooO0O0 == null) {
            OooO0O0();
        }
        return OooO0OO();
    }

    @CalledByNative
    private static boolean isBatteryPower() {
        if (f12235OooO0O0 == null) {
            OooO0O0();
        }
        return f12235OooO0O0.f12236OooO00o;
    }
}
