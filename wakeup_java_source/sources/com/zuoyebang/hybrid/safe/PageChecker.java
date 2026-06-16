package com.zuoyebang.hybrid.safe;

import Oooo00O.OooO0o;
import com.zuoyebang.hybrid.safe.checker.ConfigChecker;
import com.zuoyebang.hybrid.safe.checker.LocalWhiteHostChecker;
import com.zuoyebang.hybrid.safe.checker.SchemeChecker;
import com.zuoyebang.hybrid.safe.checker.ServerChecker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class PageChecker {
    private CancelableSafeUrlCheckCallback checkCallback;
    private final SafeUrlCheckerConfig config;
    private final ConfigChecker configChecker;
    private final LocalWhiteHostChecker localWhiteHostChecker;
    private final OooO0o log;
    private List<String> pendingQueryList;
    private final SchemeChecker schemeChecker;
    private final ServerChecker serverChecker;
    private final String url;

    public PageChecker(String url, CancelableSafeUrlCheckCallback checkCallback, SafeUrlCheckerConfig config) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(checkCallback, "checkCallback");
        o0OoOo0.OooO0oO(config, "config");
        this.url = url;
        this.checkCallback = checkCallback;
        this.config = config;
        this.log = OooO0o.OooO0o0("SafeUrlCheck");
        this.pendingQueryList = new ArrayList();
        this.configChecker = new ConfigChecker(this.checkCallback, config);
        this.schemeChecker = new SchemeChecker(this.checkCallback);
        this.localWhiteHostChecker = new LocalWhiteHostChecker(this.checkCallback);
        this.serverChecker = new ServerChecker(this.checkCallback, config);
    }

    private final boolean containsInPendingQuery(String str) {
        Iterator<String> it2 = this.pendingQueryList.iterator();
        while (it2.hasNext()) {
            if (SafeUrlUtil.INSTANCE.isDomainOrSubdomain(str, it2.next())) {
                return true;
            }
        }
        return false;
    }

    private final ISafeUrlChecker createChecker() {
        return CheckerBuilder.Companion.create(this.checkCallback).setNext(this.configChecker).setNext(this.schemeChecker).setNext(this.localWhiteHostChecker).setNext(this.serverChecker).build();
    }

    public final void cancel() {
        this.log.OooO00o(this.url + ": pageCallback cancel");
        this.checkCallback.cancel();
    }

    public final void check(String refUrl, String requestUrl) {
        o0OoOo0.OooO0oO(refUrl, "refUrl");
        o0OoOo0.OooO0oO(requestUrl, "requestUrl");
        SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
        SafeUrlCheckRequest safeUrlCheckRequest = new SafeUrlCheckRequest(null, refUrl, requestUrl, 1, null);
        if (containsInPendingQuery(safeUrlCheckRequest.getDomain())) {
            this.log.OooO00o(requestUrl + " : containsInPendingQuery  ignore. domain is " + safeUrlCheckRequest.getDomain());
            return;
        }
        this.pendingQueryList.add(safeUrlCheckRequest.getDomain());
        createChecker().check(safeUrlCheckRequest);
        this.log.OooO00o(requestUrl + ": checking");
    }

    public final CancelableSafeUrlCheckCallback getCheckCallback() {
        return this.checkCallback;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setCheckCallback(CancelableSafeUrlCheckCallback cancelableSafeUrlCheckCallback) {
        o0OoOo0.OooO0oO(cancelableSafeUrlCheckCallback, "<set-?>");
        this.checkCallback = cancelableSafeUrlCheckCallback;
    }
}
