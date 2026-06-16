package o000;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14518OooO00o;

    public OooO0O0(Context context) {
        this.f14518OooO00o = context.getApplicationContext();
    }

    public ActivityManager OooO00o() {
        return (ActivityManager) this.f14518OooO00o.getSystemService(TTDownloadField.TT_ACTIVITY);
    }

    public Intent OooO0O0(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT >= 33 ? this.f14518OooO00o.registerReceiver(broadcastReceiver, intentFilter, 2) : this.f14518OooO00o.registerReceiver(broadcastReceiver, intentFilter);
    }

    public void OooO0OO(BroadcastReceiver broadcastReceiver) {
        this.f14518OooO00o.unregisterReceiver(broadcastReceiver);
    }
}
