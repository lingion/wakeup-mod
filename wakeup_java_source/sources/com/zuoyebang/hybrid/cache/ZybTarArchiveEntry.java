package com.zuoyebang.hybrid.cache;

import androidx.annotation.Keep;
import kotlin.jvm.internal.o0OoOo0;

@Keep
/* loaded from: classes5.dex */
public final class ZybTarArchiveEntry {
    private long dataOffset;
    private String name = "";
    private long size;

    public final long getDataOffset() {
        return this.dataOffset;
    }

    public final String getName() {
        return this.name;
    }

    public final long getSize() {
        return this.size;
    }

    public final void setDataOffset(long j) {
        this.dataOffset = j;
    }

    public final void setName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.name = str;
    }

    public final void setSize(long j) {
        this.size = j;
    }
}
