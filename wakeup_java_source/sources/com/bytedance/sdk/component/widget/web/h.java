package com.bytedance.sdk.component.widget.web;

import android.webkit.JavascriptInterface;

/* loaded from: classes2.dex */
public abstract class h {
    private final String bj;
    private final Object h;

    public h(Object obj, String str) {
        this.h = obj;
        this.bj = str;
    }

    @JavascriptInterface
    public void adAnalysisData(String str) throws NoSuchMethodException, SecurityException {
        h("adAnalysisData", str);
    }

    @JavascriptInterface
    public String adInfo() throws NoSuchMethodException, SecurityException {
        Object objH = h("adInfo", new Object[0]);
        return objH != null ? objH.toString() : "";
    }

    @JavascriptInterface
    public String appInfo() throws NoSuchMethodException, SecurityException {
        Object objH = h("appInfo", new Object[0]);
        return objH != null ? objH.toString() : "";
    }

    public String bj() {
        return this.bj;
    }

    @JavascriptInterface
    public void changeVideoState(String str) throws NoSuchMethodException, SecurityException {
        h("changeVideoState", str);
    }

    @JavascriptInterface
    public void clickEvent(String str) throws NoSuchMethodException, SecurityException {
        h("clickEvent", str);
    }

    @JavascriptInterface
    public void dynamicTrack(String str) throws NoSuchMethodException, SecurityException {
        h("dynamicTrack", str);
    }

    @JavascriptInterface
    public String getCurrentVideoState() throws NoSuchMethodException, SecurityException {
        Object objH = h("getCurrentVideoState", new Object[0]);
        return objH != null ? objH.toString() : "";
    }

    @JavascriptInterface
    public String getData(String str) throws NoSuchMethodException, SecurityException {
        Object objH = h("getData", str);
        return objH != null ? objH.toString() : "";
    }

    @JavascriptInterface
    public int getNetOperatorType() throws NoSuchMethodException, SecurityException {
        Object objH = h("getNetOperatorType", new Object[0]);
        if (objH instanceof Integer) {
            return ((Integer) objH).intValue();
        }
        return -3;
    }

    @JavascriptInterface
    public String getTemplateInfo() throws NoSuchMethodException, SecurityException {
        Object objH = h("getTemplateInfo", new Object[0]);
        return objH != null ? objH.toString() : "";
    }

    @JavascriptInterface
    public void getUrl(String str) throws NoSuchMethodException, SecurityException {
        h("getUrl", str);
    }

    public Object h() {
        return this.h;
    }

    @JavascriptInterface
    public void initRenderFinish() throws NoSuchMethodException, SecurityException {
        h("initRenderFinish", new Object[0]);
    }

    @JavascriptInterface
    public Object invokeMethod(String str) {
        return h("invokeMethod", str);
    }

    @JavascriptInterface
    public void muteVideo(String str) throws NoSuchMethodException, SecurityException {
        h("muteVideo", str);
    }

    @JavascriptInterface
    public void readHtml(String str, String str2) throws NoSuchMethodException, SecurityException {
        h("readHtml", str, str2);
    }

    @JavascriptInterface
    public void readPercent(String str) throws NoSuchMethodException, SecurityException {
        h("readPercent", str);
    }

    @JavascriptInterface
    public void renderDidFinish(String str) throws NoSuchMethodException, SecurityException {
        h("renderDidFinish", str);
    }

    @JavascriptInterface
    public void requestPauseVideo(String str) throws NoSuchMethodException, SecurityException {
        h("requestPauseVideo", str);
    }

    @JavascriptInterface
    public String sendNetworkSwitch(String str) throws NoSuchMethodException, SecurityException {
        Object objH = h("sendNetworkSwitch", str);
        return objH != null ? objH.toString() : "";
    }

    @JavascriptInterface
    public void skipVideo() throws NoSuchMethodException, SecurityException {
        h("skipVideo", new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:4:0x0003, B:6:0x0006, B:7:0x000a, B:9:0x000d, B:12:0x001a, B:14:0x002f, B:13:0x0025), top: B:18:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Object h(java.lang.String r5, java.lang.Object... r6) throws java.lang.NoSuchMethodException, java.lang.SecurityException {
        /*
            r4 = this;
            r0 = 0
            if (r6 == 0) goto L25
            int r1 = r6.length     // Catch: java.lang.Exception -> L18
            if (r1 <= 0) goto L25
            int r1 = r6.length     // Catch: java.lang.Exception -> L18
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L18
            r2 = 0
        La:
            int r3 = r6.length     // Catch: java.lang.Exception -> L18
            if (r2 >= r3) goto L1a
            r3 = r6[r2]     // Catch: java.lang.Exception -> L18
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Exception -> L18
            r1[r2] = r3     // Catch: java.lang.Exception -> L18
            int r2 = r2 + 1
            goto La
        L18:
            r6 = move-exception
            goto L3a
        L1a:
            java.lang.Object r2 = r4.h     // Catch: java.lang.Exception -> L18
            java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Exception -> L18
            java.lang.reflect.Method r1 = r2.getDeclaredMethod(r5, r1)     // Catch: java.lang.Exception -> L18
            goto L2f
        L25:
            java.lang.Object r1 = r4.h     // Catch: java.lang.Exception -> L18
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Exception -> L18
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r5, r0)     // Catch: java.lang.Exception -> L18
        L2f:
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Exception -> L18
            java.lang.Object r2 = r4.h     // Catch: java.lang.Exception -> L18
            java.lang.Object r5 = r1.invoke(r2, r6)     // Catch: java.lang.Exception -> L18
            return r5
        L3a:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r1 = "invokeMethod name= "
            java.lang.String r5 = r1.concat(r5)
            java.lang.String r1 = "JavascriptInterfaceProxy"
            com.bytedance.sdk.component.utils.l.bj(r1, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.web.h.h(java.lang.String, java.lang.Object[]):java.lang.Object");
    }
}
