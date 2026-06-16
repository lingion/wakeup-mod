package com.bytedance.pangle.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.bytedance.pangle.ta.ta;

/* loaded from: classes2.dex */
public class BroadcastReceiverProxy extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (bj.h().h(hashCode())) {
            bj.h().h(context, intent);
        } else {
            ta.cg(new Runnable() { // from class: com.bytedance.pangle.receiver.BroadcastReceiverProxy.1
                @Override // java.lang.Runnable
                public void run() {
                    bj.h().h(context, intent);
                }
            });
        }
    }
}
