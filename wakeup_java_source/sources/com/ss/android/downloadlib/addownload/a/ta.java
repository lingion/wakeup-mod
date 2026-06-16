package com.ss.android.downloadlib.addownload.a;

import android.text.TextUtils;
import com.ss.android.downloadlib.addownload.vb;

/* loaded from: classes4.dex */
public class ta implements yv {
    @Override // com.ss.android.downloadlib.addownload.a.yv
    public boolean h(com.ss.android.downloadad.api.h.bj bjVar, int i, u uVar, com.ss.android.downloadlib.addownload.h.cg cgVar) {
        if (bjVar == null) {
            return false;
        }
        return vb.h(bjVar, !TextUtils.isEmpty(bjVar.mi()) ? com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).h(bjVar.mi(), null, true) : com.ss.android.downloadlib.rb.h(com.ss.android.downloadlib.addownload.l.getContext()).bj(bjVar.h()), i, uVar, true, cgVar);
    }
}
