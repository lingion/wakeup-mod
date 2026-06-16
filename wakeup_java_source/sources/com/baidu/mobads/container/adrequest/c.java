package com.baidu.mobads.container.adrequest;

import com.baidu.mobads.sdk.api.IAdInterListener;

/* loaded from: classes2.dex */
public enum c {
    AD_CLICK(IAdInterListener.AdCommandType.AD_CLICK),
    AD_IMPRESSION(IAdInterListener.AdCommandType.AD_IMPRESSION),
    HANDLE_EVENT(IAdInterListener.AdCommandType.HANDLE_EVENT),
    NOVEL_EVENT(IAdInterListener.AdCommandType.NOVEL_EVENT),
    BIDDING_RESULT("onBiddingResult"),
    CHANGE_ACTIVITY(IAdInterListener.AdCommandType.CHANGE_ACTIVITY),
    UNSPECIFIED("");

    private final String h;

    c(String str) {
        this.h = str;
    }

    public static c b(String str) {
        for (c cVar : values()) {
            if (cVar.h.equals(str)) {
                return cVar;
            }
        }
        return UNSPECIFIED;
    }
}
