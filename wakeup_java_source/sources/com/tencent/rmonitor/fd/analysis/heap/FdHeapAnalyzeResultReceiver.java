package com.tencent.rmonitor.fd.analysis.heap;

import android.os.Bundle;
import android.os.ResultReceiver;
import com.tencent.bugly.proguard.oc;
import com.tencent.bugly.proguard.oy;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class FdHeapAnalyzeResultReceiver extends ResultReceiver {
    private final oc Gh;

    @Override // android.os.ResultReceiver
    protected void onReceiveResult(int i, Bundle bundle) {
        oy.i("RMonitor_FdLeak_FdHeapAnalyzeResultReceiver", "onReceiveResult: resultCode=".concat(String.valueOf(i)));
        if (this.Gh == null) {
            oy.w("RMonitor_FdLeak_FdHeapAnalyzeResultReceiver", "onReceiveResult: listener == null");
            return;
        }
        if (((ArrayList) bundle.getSerializable("key_analyze_result")) == null) {
            new ArrayList();
        }
        bundle.getString("key_analyze_error_message");
    }
}
