package com.kwad.sdk.liteapi.oaid.interfaces;

import androidx.annotation.Keep;
import androidx.annotation.WorkerThread;

@Keep
/* loaded from: classes4.dex */
public interface OAIDListener {
    @WorkerThread
    void OnOAIDValid(String str);
}
