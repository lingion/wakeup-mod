package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;

/* loaded from: classes2.dex */
class cu implements IOAdEventListener {
    final /* synthetic */ cs a;

    cu(cs csVar) {
        this.a = csVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent != null) {
            this.a.g();
        }
    }
}
