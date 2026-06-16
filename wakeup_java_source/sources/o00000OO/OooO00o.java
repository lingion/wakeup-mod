package o00000OO;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.baidu.mobads.container.util.animation.j;

/* loaded from: classes2.dex */
class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f14601OooO00o;

    private class OooO0O0 extends BroadcastReceiver {
        private OooO0O0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    OooO00o.this.f14601OooO00o = (int) ((intent.getIntExtra("level", 0) * 100.0f) / intent.getIntExtra(j.c, 100));
                }
            } catch (Throwable unused) {
            }
        }
    }

    OooO00o(Context context) {
        try {
            OooO0OO(context);
        } catch (Throwable unused) {
        }
    }

    private void OooO0OO(Context context) {
        context.registerReceiver(new OooO0O0(), new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    }

    public int OooO00o() {
        return this.f14601OooO00o;
    }
}
