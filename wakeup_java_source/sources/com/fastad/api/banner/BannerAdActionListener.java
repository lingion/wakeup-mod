package com.fastad.api.banner;

import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface BannerAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdClose();

    void onAdExposure();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess();
}
