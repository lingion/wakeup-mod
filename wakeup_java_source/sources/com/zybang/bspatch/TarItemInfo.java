package com.zybang.bspatch;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes5.dex */
public class TarItemInfo {
    public final String fileName;
    public final long size;
    public final long startPos;

    public TarItemInfo(String str, long j, long j2) {
        this.fileName = str;
        this.startPos = j;
        this.size = j2;
    }
}
