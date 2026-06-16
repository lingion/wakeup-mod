package com.zuoyebang.hybrid.safe.checker;

import com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback;
import com.zuoyebang.hybrid.safe.ISafeUrlChecker;
import com.zuoyebang.hybrid.safe.SafeUrlCheckRequest;
import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import com.zuoyebang.hybrid.safe.SafeUrlUtil;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class LocalWhiteHostChecker extends ISafeUrlChecker {
    public static final Companion Companion = new Companion(null);
    private static final List<String> whiteHostList = o00Ooo.OooOOOo("zuoyebang.com", "zybang.com", "zuoyebang.cc", "kuaiduizuoye.com", "daxuesoutijiang.com", "cdnjtzy.com", "yikeonline.com");

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocalWhiteHostChecker(ISafeUrlCheckCallback callback) {
        super(callback);
        o0OoOo0.OooO0oO(callback, "callback");
    }

    @Override // com.zuoyebang.hybrid.safe.ISafeUrlChecker
    public void check(SafeUrlCheckRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        if (oo000o.OoooOOo(request.getRequestUrl(), "https://", false, 2, null)) {
            String host = SafeUrlUtil.INSTANCE.getHost(request.getRequestUrl());
            Iterator<String> it2 = whiteHostList.iterator();
            while (it2.hasNext()) {
                if (SafeUrlUtil.INSTANCE.isDomainOrSubdomain(host, it2.next())) {
                    getCallback().onCheckResult(new SafeUrlCheckResponse.UnBlock(request));
                    return;
                }
            }
        }
        checkNext(request);
    }
}
