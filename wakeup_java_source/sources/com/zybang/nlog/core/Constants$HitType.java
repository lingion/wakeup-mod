package com.zybang.nlog.core;

import androidx.core.app.NotificationCompat;
import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* loaded from: classes5.dex */
public enum Constants$HitType {
    APP_VIEW("appview", 1),
    EVENT(NotificationCompat.CATEGORY_EVENT, 2),
    TIMING("timing", 3),
    AUTO(LiveConfigKey.AUTO, 101),
    FEACTION("feaction", 102),
    EXCEPTION("exception", 110);

    private final int value;

    Constants$HitType(String str, int i) {
        this.value = i;
    }

    public final String getValue() {
        return String.valueOf(this.value) + "";
    }
}
