package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
abstract class es<SERVICE> implements tt {
    private yf<Boolean> bj = new yf<Boolean>() { // from class: com.bytedance.embedapplog.es.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public Boolean h(Object... objArr) {
            return Boolean.valueOf(hn.h((Context) objArr[0], es.this.h));
        }
    };
    private final String h;

    es(String str) {
        this.h = str;
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        return h((String) new rb(context, cg(context), h()).h());
    }

    protected abstract Intent cg(Context context);

    protected abstract rb.bj<SERVICE, String> h();

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        if (context == null) {
            return false;
        }
        return this.bj.bj(context).booleanValue();
    }

    private tt.h h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        tt.h hVar = new tt.h();
        hVar.bj = str;
        return hVar;
    }
}
