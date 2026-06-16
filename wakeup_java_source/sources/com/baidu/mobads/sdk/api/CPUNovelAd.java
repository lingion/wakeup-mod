package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.sdk.internal.cx;

/* loaded from: classes2.dex */
public class CPUNovelAd {
    private cx mCpuNovelProd;

    public interface CpuNovelListener {
        void onAdClick();

        void onAdImpression();

        void onReadTime(long j);
    }

    public CPUNovelAd(Context context, String str, CPUWebAdRequestParam cPUWebAdRequestParam, CpuNovelListener cpuNovelListener) {
        cx cxVar = new cx(context, str, cPUWebAdRequestParam);
        this.mCpuNovelProd = cxVar;
        cxVar.a(cpuNovelListener);
        this.mCpuNovelProd.a();
    }

    public void destory() {
        cx cxVar = this.mCpuNovelProd;
        if (cxVar != null) {
            cxVar.y();
        }
    }

    public View getNovelView() {
        return this.mCpuNovelProd.w();
    }
}
