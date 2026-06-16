package com.zuoyebang.action.base;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.activity.web.actions.WebAction;
import com.zybang.annotation.FeAction;

/* loaded from: classes2.dex */
public abstract class HybridWebAction extends WebAction {
    protected static final String ACTION_BUSINESS_DATA = "businessData";
    public static final String TAG = "HybridWebAction";

    @Nullable
    public String getActionName() {
        return getActionName(this);
    }

    @Nullable
    public static String getActionName(@NonNull WebAction webAction) {
        FeAction feAction;
        if (webAction == null || (feAction = (FeAction) webAction.getClass().getAnnotation(FeAction.class)) == null) {
            return null;
        }
        return feAction.name();
    }
}
