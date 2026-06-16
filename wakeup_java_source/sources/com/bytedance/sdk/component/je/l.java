package com.bytedance.sdk.component.je;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public interface l {
    boolean cancelRequest();

    Bitmap.Config getBitmapConfig();

    int getHeight();

    String getMemoryCacheKey();

    String getRawCacheKey();

    ImageView.ScaleType getScaleType();

    String getUrl();

    int getWidth();
}
