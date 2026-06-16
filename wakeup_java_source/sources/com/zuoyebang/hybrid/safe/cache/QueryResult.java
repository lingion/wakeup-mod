package com.zuoyebang.hybrid.safe.cache;

import androidx.annotation.Keep;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Keep
/* loaded from: classes5.dex */
public final class QueryResult {
    private final int block;
    private final String host;

    /* JADX WARN: Multi-variable type inference failed */
    public QueryResult() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public final int getBlock() {
        return this.block;
    }

    public final String getHost() {
        return this.host;
    }

    public final boolean needBlock() {
        return this.block == 1;
    }

    public QueryResult(String host, int i) {
        o0OoOo0.OooO0oO(host, "host");
        this.host = host;
        this.block = i;
    }

    public /* synthetic */ QueryResult(String str, int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i);
    }
}
