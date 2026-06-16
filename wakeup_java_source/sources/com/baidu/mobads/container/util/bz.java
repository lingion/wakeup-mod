package com.baidu.mobads.container.util;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class bz extends com.baidu.mobads.container.d.a {
    final /* synthetic */ by a;

    bz(by byVar) {
        this.a = byVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            if (TextUtils.isEmpty(com.baidu.mobads.container.adrequest.h.f)) {
                return null;
            }
            String strOptString = new JSONObject(bf.a(com.baidu.mobads.container.adrequest.h.f)).optString("config", "");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            b.a().a(this.a.c, strOptString, true);
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
