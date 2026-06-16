package com.bytedance.embedapplog;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.vb;

/* loaded from: classes2.dex */
final class jg extends es<vb> {
    jg() {
        super("com.asus.msa.SupplementaryDID");
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        return intent;
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<vb, String> h() {
        return new rb.bj<vb, String>() { // from class: com.bytedance.embedapplog.jg.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public vb h(IBinder iBinder) {
                return vb.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(vb vbVar) {
                if (vbVar == null) {
                    return null;
                }
                return vbVar.cg();
            }
        };
    }
}
