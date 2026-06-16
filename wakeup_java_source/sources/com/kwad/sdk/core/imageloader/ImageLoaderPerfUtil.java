package com.kwad.sdk.core.imageloader;

import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;

/* loaded from: classes4.dex */
public class ImageLoaderPerfUtil {
    private static final String TAG = "ImageLoaderPerfUtil";

    public static ImageLoaderInfo getInfo() {
        ImageLoaderInfo imageLoaderInfo = new ImageLoaderInfo();
        imageLoaderInfo.totalCount = ag.Sz();
        imageLoaderInfo.successCount = ag.SA();
        imageLoaderInfo.failedCount = ag.SB();
        imageLoaderInfo.duration = ag.Sy();
        return imageLoaderInfo;
    }

    public static void report() {
        h.execute(new bg() { // from class: com.kwad.sdk.core.imageloader.ImageLoaderPerfUtil.1
            @Override // com.kwad.sdk.utils.bg
            public void doTask() {
                ImageLoaderInfo info = ImageLoaderPerfUtil.getInfo();
                if (info.totalCount == 0) {
                    c.w(ImageLoaderPerfUtil.TAG, "info.totalCount == 0");
                    return;
                }
                c.d(ImageLoaderPerfUtil.TAG, "ImageLoaderInfo:" + info.toJson().toString());
                com.kwad.sdk.commercial.c.r(info);
            }
        });
    }
}
