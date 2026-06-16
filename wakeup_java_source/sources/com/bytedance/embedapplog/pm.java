package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.embedapplog.i;
import com.bytedance.embedapplog.rb;

/* loaded from: classes2.dex */
final class pm extends es<i> {
    pm() {
        super("com.samsung.android.deviceidservice");
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        return intent;
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<i, String> h() {
        return new rb.bj<i, String>() { // from class: com.bytedance.embedapplog.pm.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public i h(IBinder iBinder) {
                return i.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(i iVar) {
                return iVar.h();
            }
        };
    }
}
