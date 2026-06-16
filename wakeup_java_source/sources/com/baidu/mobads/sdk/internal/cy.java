package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.Map;

/* loaded from: classes2.dex */
class cy implements IOAdEventListener {
    final /* synthetic */ cx a;

    cy(cx cxVar) {
        this.a = cxVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent != null) {
            this.a.c((Map<String, Object>) iOAdEvent.getData());
        }
    }
}
