package com.zybang.bspatch;

import androidx.annotation.Keep;
import androidx.annotation.Nullable;

@Keep
/* loaded from: classes5.dex */
public class TarInfo {
    public final int errorCode;

    @Nullable
    public final TarItemInfo[] tarItems;

    public TarInfo(int i, TarItemInfo[] tarItemInfoArr) {
        this.errorCode = i;
        this.tarItems = tarItemInfoArr;
    }
}
