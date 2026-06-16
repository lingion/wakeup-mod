package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public interface EntryResponse {

    public interface EntryAdInteractionListener {
        void onADExposed();

        void onADExposureFailed(int i);

        void onAdClick();

        void onAdUnionClick();
    }

    String getAdLogoUrl();

    String getBaiduLogoUrl();

    String getTitle();

    @Deprecated
    boolean isAdAvailable();

    boolean isReady(Context context);

    void registerViewForInteraction(View view, List<View> list, List<View> list2, EntryAdInteractionListener entryAdInteractionListener);

    void unionLogoClick();
}
