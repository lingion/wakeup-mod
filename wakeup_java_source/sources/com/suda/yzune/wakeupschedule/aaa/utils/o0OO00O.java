package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.net.Uri;
import com.suda.yzune.wakeupschedule.aaa.nativerouter.ImportFromEasRouter;
import com.zuoyebang.action.model.HYWakeup_openNativePageModel;

/* loaded from: classes4.dex */
public final class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OO00O f7659OooO00o = new o0OO00O();

    private o0OO00O() {
    }

    private final Uri OooO0O0(String str) {
        if (str == null || str.length() == 0 || !kotlin.text.oo000o.OoooOOo(str, "app://wakeup", false, 2, null)) {
            return null;
        }
        try {
            return Uri.parse(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final Oooo000 OooO00o(Activity activity, HYWakeup_openNativePageModel.Param params) {
        Oooo000 oooOO02;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
        Uri uriOooO0O0 = OooO0O0(params.pageUrl);
        String path = uriOooO0O0 != null ? uriOooO0O0.getPath() : null;
        if (path != null) {
            switch (path.hashCode()) {
                case -1105025450:
                    if (path.equals("/manySearch")) {
                        oooOO02 = new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooOO0(activity, uriOooO0O0, (int) params.jumpMode, (int) params.animType);
                        break;
                    }
                    break;
                case 888385983:
                    if (path.equals("/singleSearch")) {
                        oooOO02 = new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooO(activity, uriOooO0O0, (int) params.jumpMode, (int) params.animType);
                        break;
                    }
                    break;
                case 1315456894:
                    if (path.equals("/openCamera")) {
                        oooOO02 = new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooO0o(activity, uriOooO0O0, (int) params.jumpMode, (int) params.animType);
                        break;
                    }
                    break;
                case 1346336673:
                    if (path.equals("/schoolList")) {
                        return new ImportFromEasRouter(activity);
                    }
                    break;
                case 1438181566:
                    if (path.equals("/about")) {
                        return new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooO00o(activity);
                    }
                    break;
                case 1441028996:
                    if (path.equals("/debug")) {
                        return new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooO0OO(activity);
                    }
                    break;
            }
            return oooOO02;
        }
        String pageUrl = params.pageUrl;
        kotlin.jvm.internal.o0OoOo0.OooO0o(pageUrl, "pageUrl");
        return new com.suda.yzune.wakeupschedule.aaa.nativerouter.OooO0O0(activity, pageUrl, (int) params.jumpMode, (int) params.animType);
    }
}
