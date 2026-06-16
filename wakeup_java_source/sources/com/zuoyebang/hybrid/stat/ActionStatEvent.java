package com.zuoyebang.hybrid.stat;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ActionStatEvent {
    private final String actionName;
    private final String firstUrl;

    public ActionStatEvent(String actionName, String firstUrl) {
        o0OoOo0.OooO0oO(actionName, "actionName");
        o0OoOo0.OooO0oO(firstUrl, "firstUrl");
        this.actionName = actionName;
        this.firstUrl = firstUrl;
    }

    public final String getActionName() {
        return this.actionName;
    }

    public final String getFirstUrl() {
        return this.firstUrl;
    }
}
