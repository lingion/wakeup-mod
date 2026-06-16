package com.bytedance.sdk.component.l.bj;

import android.content.Context;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog;
import com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h {
    private static final AtomicBoolean bj = new AtomicBoolean(false);
    private static volatile boolean h = false;

    public static void h(Context context, String str, int i, String[] strArr, long[] jArr, VideoEventEngineUploader videoEventEngineUploader) {
        if (h) {
            return;
        }
        try {
            TTVideoEngine.setCacheInfoLists(strArr, jArr);
            TTVideoEngine.setStringValue(0, str);
            TTVideoEngine.setIntValue(1, i);
            TTVideoEngine.setIntValue(11, 5);
            TTVideoEngine.setIntValue(2, 10);
            TTVideoEngine.setIntValue(3, 10);
            TTVideoEngine.setIntValue(4, 3);
            TTVideoEngine.setVideoEventUploader(videoEventEngineUploader);
        } catch (Exception e) {
            l.h(e);
        }
        h = true;
    }

    public static void h(boolean z) {
        if (z) {
            TTVideoEngineLog.turnOn(1, 1);
            AVMDLLog.turnOn(1, 1);
        } else {
            TTVideoEngineLog.turnOn(1, 0);
        }
    }

    public static TTVideoEngine h(Context context) {
        if (!bj.getAndSet(true)) {
            TTVideoEngine.startDataLoader(context);
        }
        TTVideoEngine tTVideoEngine = new TTVideoEngine(context, 0);
        tTVideoEngine.setIntOption(160, 1);
        tTVideoEngine.setIntOption(11, 10);
        tTVideoEngine.setIntOption(12, 10);
        tTVideoEngine.setMaxRetryCount(2);
        tTVideoEngine.setScreenOnWhilePlaying(true);
        return tTVideoEngine;
    }
}
