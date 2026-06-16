package com.bytedance.sdk.component.adexpress.ta;

import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class cg {
    private WeakReference<bj> h;

    public cg(bj bjVar) {
        this.h = new WeakReference<>(bjVar);
    }

    @JavascriptInterface
    public void adAnalysisData(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().adAnalysisData(str);
    }

    @JavascriptInterface
    public String adInfo() {
        WeakReference<bj> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? "" : this.h.get().adInfo();
    }

    @JavascriptInterface
    public String appInfo() {
        WeakReference<bj> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? "" : this.h.get().appInfo();
    }

    @JavascriptInterface
    public void changeVideoState(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().changeVideoState(str);
    }

    @JavascriptInterface
    public void clickEvent(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().clickEvent(str);
    }

    @JavascriptInterface
    public void dynamicTrack(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().dynamicTrack(str);
    }

    @JavascriptInterface
    public String getCurrentVideoState() {
        WeakReference<bj> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? "" : this.h.get().getCurrentVideoState();
    }

    @JavascriptInterface
    public String getData(String str) {
        WeakReference<bj> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? "" : this.h.get().getData(str);
    }

    @JavascriptInterface
    public String getTemplateInfo() {
        WeakReference<bj> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? "" : this.h.get().getTemplateInfo();
    }

    public void h(bj bjVar) {
        if (bjVar == null) {
            this.h = null;
        } else {
            this.h = new WeakReference<>(bjVar);
        }
    }

    @JavascriptInterface
    public void initRenderFinish() {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().initRenderFinish();
    }

    @JavascriptInterface
    public void muteVideo(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().muteVideo(str);
    }

    @JavascriptInterface
    public void renderDidFinish(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().renderDidFinish(str);
    }

    @JavascriptInterface
    public void requestPauseVideo(String str) {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().requestPauseVideo(str);
    }

    @JavascriptInterface
    public void skipVideo() {
        WeakReference<bj> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().skipVideo();
    }
}
