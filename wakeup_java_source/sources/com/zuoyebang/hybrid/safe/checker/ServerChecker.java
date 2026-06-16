package com.zuoyebang.hybrid.safe.checker;

import Oooo000.OooOO0;
import Oooo00O.OooO0o;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.google.gson.Gson;
import com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback;
import com.zuoyebang.hybrid.safe.ISafeUrlChecker;
import com.zuoyebang.hybrid.safe.SafeUrlCheckRequest;
import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import com.zuoyebang.hybrid.safe.SafeUrlCheckerConfig;
import com.zuoyebang.hybrid.safe.cache.QueryResult;
import com.zuoyebang.hybrid.safe.cache.QueryResultBody;
import com.zuoyebang.hybrid.safe.checker.ServerCheckRequest;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ServerChecker extends ISafeUrlChecker {
    private final SafeUrlCheckerConfig config;
    private final OooO0o log;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServerChecker(ISafeUrlCheckCallback callback, SafeUrlCheckerConfig config) {
        super(callback);
        o0OoOo0.OooO0oO(callback, "callback");
        o0OoOo0.OooO0oO(config, "config");
        this.config = config;
        this.log = OooO0o.OooO0o0("SafeUrlCheck");
    }

    private final ServerCheckRequest.Input getRequestInput(SafeUrlCheckRequest safeUrlCheckRequest) {
        ServerCheckRequest.Input inputBuildInput = ServerCheckRequest.Input.buildInput(this.config.getApiUrl$lib_hybrid_release(), OooOO0.OooO0OO(), safeUrlCheckRequest.getRefUrl(), safeUrlCheckRequest.getRequestUrl(), safeUrlCheckRequest.isMainFrame());
        o0OoOo0.OooO0o(inputBuildInput, "ServerCheckRequest.Input…l, request.isMainFrame())");
        return inputBuildInput;
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlChecker
    public void check(final SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        try {
            this.log.OooO0OO(request.getRequestUrl() + ": server check");
            OooO.OooOoO0(OooOO0.OooO0Oo(), getRequestInput(request), new OooO.Oooo000() { // from class: com.zuoyebang.hybrid.safe.checker.ServerChecker.check.1
                @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
                public void onResponse(QueryResult queryResult) {
                    try {
                        if (queryResult == null) {
                            ServerChecker.this.log.OooO0OO(request.getRequestUrl() + ": result error: empty");
                            ServerChecker.this.getCallback().onCheckResult(new SafeUrlCheckResponse.Error(request));
                        } else if (queryResult.needBlock()) {
                            ServerChecker.this.getCallback().onCheckResult(new SafeUrlCheckResponse.Block(request));
                        } else {
                            ServerChecker.this.getCallback().onCheckResult(new SafeUrlCheckResponse.UnBlock(request));
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                        ServerChecker.this.log.OooO0OO(request.getRequestUrl() + ": result error :" + th);
                        ServerChecker.this.getCallback().onCheckResult(new SafeUrlCheckResponse.Error(request));
                    }
                }
            }, new OooO.OooOOOO() { // from class: com.zuoyebang.hybrid.safe.checker.ServerChecker.check.2
                @Override // com.baidu.homework.common.net.OooO.OooOOOO
                public void onErrorResponse(NetError netError) {
                    OooO0o oooO0o = ServerChecker.this.log;
                    StringBuilder sb = new StringBuilder();
                    sb.append(request.getRequestUrl());
                    sb.append(": net error :");
                    sb.append(netError != null ? netError.getMessage() : null);
                    oooO0o.OooO0OO(sb.toString());
                    ServerChecker.this.getCallback().onCheckResult(new SafeUrlCheckResponse.Error(request));
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
            this.log.OooO0OO(request.getRequestUrl() + ": result error :" + th);
            getCallback().onCheckResult(new SafeUrlCheckResponse.Error(request));
        }
    }

    public final QueryResult parseResult$lib_hybrid_release(String str) {
        if (str != null) {
            return ((QueryResultBody) new Gson().fromJson(str, QueryResultBody.class)).getData();
        }
        return null;
    }
}
