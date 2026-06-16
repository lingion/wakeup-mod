package com.zuoyebang.hybrid.safe.cache;

import androidx.annotation.Keep;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Keep
/* loaded from: classes5.dex */
public final class QueryResultBody {
    private final QueryResult data;
    private final String errMsg;
    private final int errNo;

    public QueryResultBody() {
        this(0, null, null, 7, null);
    }

    public final QueryResult getData() {
        return this.data;
    }

    public final String getErrMsg() {
        return this.errMsg;
    }

    public final int getErrNo() {
        return this.errNo;
    }

    public QueryResultBody(int i, String errMsg, QueryResult queryResult) {
        o0OoOo0.OooO0oO(errMsg, "errMsg");
        this.errNo = i;
        this.errMsg = errMsg;
        this.data = queryResult;
    }

    public /* synthetic */ QueryResultBody(int i, String str, QueryResult queryResult, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? null : queryResult);
    }
}
