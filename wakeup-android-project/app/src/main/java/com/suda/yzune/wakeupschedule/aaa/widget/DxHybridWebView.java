package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes4.dex */
public final class DxHybridWebView extends CacheHybridWebView {
    public DxHybridWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleOnActivityResult(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            r0 = 0
            r1 = 1
            int r2 = com.baidu.homework.common.ui.widget.HybridWebView.REQUEST_CODE_OPENFILECHOOSER
            if (r4 != r2) goto L54
            com.zuoyebang.common.web.ValueCallback<android.net.Uri> r4 = r3.mUploadMessage
            if (r4 != 0) goto Le
            com.zuoyebang.common.web.ValueCallback<android.net.Uri[]> r4 = r3.mFilePathCallback
            if (r4 == 0) goto L53
        Le:
            r4 = -1
            r2 = 0
            if (r5 != r4) goto L35
            if (r6 == 0) goto L1c
            java.lang.String r4 = "RESULT_DATA_FILE_PATH"
            java.lang.String r4 = r6.getStringExtra(r4)
            if (r4 != 0) goto L1e
        L1c:
            java.lang.String r4 = ""
        L1e:
            int r5 = r4.length()
            if (r5 != 0) goto L2b
            if (r6 == 0) goto L35
            android.net.Uri r4 = r6.getData()
            goto L36
        L2b:
            java.io.File r5 = new java.io.File
            r5.<init>(r4)
            android.net.Uri r4 = com.baidu.homework.common.utils.o0ooOOo.OooO0O0(r5)
            goto L36
        L35:
            r4 = r2
        L36:
            com.zuoyebang.common.web.ValueCallback<android.net.Uri> r5 = r3.mUploadMessage
            if (r5 == 0) goto L40
            r5.onReceiveValue(r4)
            r3.mUploadMessage = r2
            goto L53
        L40:
            com.zuoyebang.common.web.ValueCallback<android.net.Uri[]> r5 = r3.mFilePathCallback
            if (r5 == 0) goto L53
            if (r4 != 0) goto L4a
            r5.onReceiveValue(r2)
            goto L51
        L4a:
            android.net.Uri[] r6 = new android.net.Uri[r1]
            r6[r0] = r4
            r5.onReceiveValue(r6)
        L51:
            r3.mFilePathCallback = r2
        L53:
            r0 = 1
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.widget.DxHybridWebView.handleOnActivityResult(int, int, android.content.Intent):boolean");
    }

    public DxHybridWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DxHybridWebView(Context context, boolean z, int i, int i2) {
        super(context, z, i, i2);
    }

    public DxHybridWebView(Context context, boolean z) {
        super(context, z);
    }

    public DxHybridWebView(Context context) {
        super(context);
    }
}
