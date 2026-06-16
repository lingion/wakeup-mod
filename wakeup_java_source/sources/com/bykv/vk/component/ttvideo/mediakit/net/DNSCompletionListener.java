package com.bykv.vk.component.ttvideo.mediakit.net;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface DNSCompletionListener {
    void onCancelled();

    void onCompletion(JSONObject jSONObject, Error error);

    void onRetry(Error error);
}
