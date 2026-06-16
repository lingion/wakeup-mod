package com.ss.android.downloadlib.addownload.a;

import android.content.Context;
import android.text.TextUtils;
import com.ss.android.downloadlib.addownload.vb;

/* loaded from: classes4.dex */
public class l implements wl {
    @Override // com.ss.android.downloadlib.addownload.a.wl
    public boolean h(com.ss.android.downloadad.api.h.bj bjVar, int i, u uVar) {
        if (bjVar == null) {
            return false;
        }
        return vb.h(bjVar, !TextUtils.isEmpty(bjVar.mi()) ? com.ss.android.downloadlib.rb.h((Context) null).h(bjVar.mi(), null, true) : com.ss.android.downloadlib.rb.h((Context) null).bj(bjVar.h()), i, uVar, false, null);
    }
}
