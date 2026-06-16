package com.ss.android.socialbase.appdownloader.je.h;

import com.alibaba.android.arouter.utils.Consts;
import java.io.IOException;

/* loaded from: classes4.dex */
public class bj {
    public static final void h(a aVar, int i) throws IOException {
        int iBj = aVar.bj();
        if (iBj == i) {
            return;
        }
        throw new IOException("Expected chunk of type 0x" + Integer.toHexString(i) + ", read 0x" + Integer.toHexString(iBj) + Consts.DOT);
    }
}
