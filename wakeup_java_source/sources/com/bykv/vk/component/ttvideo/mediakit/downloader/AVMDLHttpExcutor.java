package com.bykv.vk.component.ttvideo.mediakit.downloader;

import android.annotation.SuppressLint;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog;
import com.bytedance.sdk.component.bj.h.bj;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.i;
import com.bytedance.sdk.component.bj.h.je;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vb;
import com.bytedance.sdk.component.bj.h.vq;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class AVMDLHttpExcutor {
    private static final String TAG = "AVMDLHttpExcutor";
    private static l okHttpClient;

    public static String buildRangeHeader(long j, long j2) {
        String strFormRangeStrBySize = formRangeStrBySize(j, j2);
        if (strFormRangeStrBySize == null) {
            return null;
        }
        return "bytes=".concat(strFormRangeStrBySize);
    }

    @SuppressLint({"CI_DefaultLocale"})
    public static AVMDLResponse excute(AVMDLRequest aVMDLRequest, int i) throws Exception {
        f.h hVar = new f.h();
        hVar.h(aVMDLRequest.urls[i]);
        hVar.h("GET", (vb) null);
        hVar.h(toOkHttpHeaders(aVMDLRequest));
        bj bjVarH = getOkHttpClient().h(hVar.bj());
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            vq vqVarBj = bjVarH.bj();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            aVMDLRequest.mCurlUrlIndex = i;
            String.format("http open cost time:%d url:%s", Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis), aVMDLRequest.urls[i]);
            return new AVMDLResponse(aVMDLRequest, vqVarBj, bjVarH);
        } catch (Exception e) {
            AVMDLLog.e(TAG, "request exception is " + e.getLocalizedMessage());
            throw e;
        }
    }

    public static String formRangeStrByPos(long j, long j2) {
        if (j >= 0 && j2 > 0) {
            return j + "-" + j2;
        }
        if (j >= 0) {
            return j + "-";
        }
        if (j >= 0 || j2 <= 0) {
            return null;
        }
        return "-".concat(String.valueOf(j2));
    }

    public static String formRangeStrBySize(long j, long j2) {
        return formRangeStrByPos(j, j2 > 0 ? (j2 + j) - 1 : -1L);
    }

    private static synchronized l getOkHttpClient() {
        long j;
        try {
            if (okHttpClient == null) {
                AVMDLDataLoaderConfigure config = AVMDLDataLoader.getInstance().getConfig();
                if (config != null) {
                    long j2 = config.mOpenTimeOut > 0 ? r4 * 1000 : 10000L;
                    j = j2;
                    j = config.mRWTimeOut > 0 ? r1 * 1000 : 10000L;
                } else {
                    j = 10000;
                }
                l.h hVar = new l.h();
                hVar.h(Collections.singletonList(i.HTTP_1_1));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                hVar.h(j, timeUnit).bj(j, timeUnit).cg(j, timeUnit);
                okHttpClient = hVar.h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return okHttpClient;
    }

    private static je toOkHttpHeaders(AVMDLRequest aVMDLRequest) {
        je.h hVar = new je.h();
        HashMap<String, String> map = aVMDLRequest.headers;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                entry.getKey();
                entry.getValue();
                hVar.bj(entry.getKey(), entry.getValue());
            }
        }
        String strBuildRangeHeader = buildRangeHeader(aVMDLRequest.reqOff, aVMDLRequest.size);
        if (strBuildRangeHeader != null) {
            hVar.bj("Range", strBuildRangeHeader);
        }
        hVar.bj("Accept-Encoding", "identity");
        return hVar.h();
    }
}
