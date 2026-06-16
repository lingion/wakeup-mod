package com.zuoyebang.hybrid.util;

import android.os.Looper;
import com.zuoyebang.hybrid.stat.StateFactory;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class HybridWebViewErrorResourceHolder {
    private final Set<String> errorResourceList;
    private final o000O00 logger;
    private String pageUrl;
    private IResourceRetrySuccessListener resourceRetrySuccessListener;

    /* JADX WARN: Multi-variable type inference failed */
    public HybridWebViewErrorResourceHolder() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final void addErrorResource(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
        this.errorResourceList.add(str);
        this.logger.OooO0OO("addErrorResource: " + str, new Object[0]);
    }

    public final void clear() {
        o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
        this.errorResourceList.clear();
        this.logger.OooO0OO("clear", new Object[0]);
    }

    public final String getPageUrl() {
        return this.pageUrl;
    }

    public final boolean isEmpty() {
        return this.errorResourceList.isEmpty();
    }

    public final void removeErrorResource(String... urls) {
        IResourceRetrySuccessListener iResourceRetrySuccessListener;
        o0OoOo0.OooO0oO(urls, "urls");
        o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
        this.logger.OooO0OO("before removeErrorResource: " + this.errorResourceList + " ,remove resources: " + OooOOOO.o0000O0(urls), new Object[0]);
        List listOoOO = OooOOOO.ooOO(urls);
        int size = this.errorResourceList.size() - listOoOO.size();
        this.errorResourceList.removeAll(o00Ooo.o0000OOo(listOoOO));
        if (size != this.errorResourceList.size()) {
            StateFactory.sendResourceErrorNoRecord(this.pageUrl, "before removeErrorResource: " + this.errorResourceList + " ,remove resources: " + OooOOOO.o0000O0(urls));
        }
        this.logger.OooO0OO("after removeErrorResource: " + this.errorResourceList, new Object[0]);
        if (!isEmpty() || (iResourceRetrySuccessListener = this.resourceRetrySuccessListener) == null) {
            return;
        }
        iResourceRetrySuccessListener.onResourceRetrySuccess();
    }

    public final void setPageUrl(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.pageUrl = str;
    }

    public HybridWebViewErrorResourceHolder(IResourceRetrySuccessListener iResourceRetrySuccessListener) {
        this.resourceRetrySuccessListener = iResourceRetrySuccessListener;
        this.logger = o000O00O.OooO00o("ErrorResourceHolder");
        this.errorResourceList = new LinkedHashSet();
        this.pageUrl = "";
    }

    public /* synthetic */ HybridWebViewErrorResourceHolder(IResourceRetrySuccessListener iResourceRetrySuccessListener, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : iResourceRetrySuccessListener);
    }
}
