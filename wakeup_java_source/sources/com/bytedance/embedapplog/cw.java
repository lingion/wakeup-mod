package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.embedapplog.f;
import com.bytedance.embedapplog.rb;

/* loaded from: classes2.dex */
final class cw extends es<f> {
    cw() {
        super("com.zui.deviceidservice");
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        return intent;
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<f, String> h() {
        return new rb.bj<f, String>() { // from class: com.bytedance.embedapplog.cw.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public f h(IBinder iBinder) {
                return f.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(f fVar) {
                if (fVar == null) {
                    return null;
                }
                return fVar.h();
            }
        };
    }
}
