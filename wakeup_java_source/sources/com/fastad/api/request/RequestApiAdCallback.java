package com.fastad.api.request;

import com.fastad.api.model.ApiAdModel;

/* loaded from: classes3.dex */
public interface RequestApiAdCallback {
    void requestError(int i, String str);

    void requestSuccess(ApiAdModel apiAdModel);
}
