package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.Intent;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.WebActionContainer;

/* loaded from: classes4.dex */
public abstract class o00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f7633OooO00o = {"_PLAYER_UI", "_DOC_TRANSFORMER"};

    public static WebAction OooO00o(String str) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        try {
            Class<?> cls = Class.forName(WebActionContainer.getActionFinder(f7633OooO00o).findAction(str));
            WebAction webAction = (WebAction) cls.newInstance();
            try {
                Class<?> cls2 = Integer.TYPE;
                cls.getDeclaredMethod("onActivityResult", Activity.class, HybridWebView.class, cls2, cls2, Intent.class);
                webAction.isNeedOnActiviyResult = true;
            } catch (Exception e) {
                e.printStackTrace();
            }
            return webAction;
        } catch (Exception e2) {
            e2.printStackTrace();
            return new DefaultAction();
        }
    }
}
