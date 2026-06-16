package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;

/* loaded from: classes2.dex */
class co extends i {
    final /* synthetic */ cn b;

    co(cn cnVar) {
        this.b = cnVar;
    }

    @Override // com.baidu.mobads.sdk.internal.i
    protected Object i() {
        try {
            String strA = this.b.a("key_crash_trace");
            String strA2 = this.b.a("key_crash_ad");
            if (TextUtils.isEmpty(strA)) {
                return null;
            }
            ck ckVarA = ck.a();
            ckVarA.a(this.b.m);
            ckVarA.a(this.b.a("key_crash_source"), strA, strA2);
            this.b.g();
            return null;
        } catch (Exception e) {
            bt.a().a(e);
            return null;
        }
    }
}
