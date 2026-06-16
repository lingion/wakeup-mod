package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.embedapplog.r;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
final class xn extends es<r> {
    xn() {
        super("com.mdid.msa");
    }

    @Override // com.bytedance.embedapplog.es, com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        h(context, context.getPackageName());
        return super.bj(context);
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        intent.setAction("com.bun.msa.action.bindto.service");
        intent.putExtra("com.bun.msa.param.pkgname", context.getPackageName());
        return intent;
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<r, String> h() {
        return new rb.bj<r, String>() { // from class: com.bytedance.embedapplog.xn.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public r h(IBinder iBinder) {
                return r.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(r rVar) {
                if (rVar == null) {
                    return null;
                }
                return rVar.h();
            }
        };
    }

    private void h(Context context, String str) {
        Intent intent = new Intent();
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
        intent.setAction("com.bun.msa.action.start.service");
        intent.putExtra("com.bun.msa.param.pkgname", str);
        try {
            intent.putExtra("com.bun.msa.param.runinset", true);
            context.startService(intent);
        } catch (Exception e) {
            wg.h(e);
        }
    }
}
