package com.bytedance.embedapplog;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import com.bytedance.embedapplog.l;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
public class bi extends es<l> {
    private final Context h;

    bi(Context context) {
        super("com.coolpad.deviceidsupport");
        this.h = context;
    }

    @Override // com.bytedance.embedapplog.es, com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "coolos.oaid");
            if (!TextUtils.isEmpty(string)) {
                tt.h hVar = new tt.h();
                hVar.bj = string;
                return hVar;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        return super.bj(context);
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService"));
        return intent;
    }

    @Override // com.bytedance.embedapplog.es, com.bytedance.embedapplog.tt
    public /* bridge */ /* synthetic */ boolean h(Context context) {
        return super.h(context);
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<l, String> h() {
        return new rb.bj<l, String>() { // from class: com.bytedance.embedapplog.bi.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public l h(IBinder iBinder) {
                return l.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(l lVar) {
                if (lVar == null) {
                    return null;
                }
                return lVar.bj(bi.this.h.getPackageName());
            }
        };
    }
}
