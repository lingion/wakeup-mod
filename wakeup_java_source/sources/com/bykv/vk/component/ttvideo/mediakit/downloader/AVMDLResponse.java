package com.bykv.vk.component.ttvideo.mediakit.downloader;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog;
import com.bytedance.sdk.component.bj.h.bj;
import com.bytedance.sdk.component.bj.h.vq;
import java.io.IOException;

/* loaded from: classes2.dex */
public class AVMDLResponse {
    private static final String TAG = "AVMDLResponse";
    public bj call;
    public long readOff;
    public AVMDLRequest request;
    public vq response;
    public long contentlength = -1;
    public int statusCode = -1;
    public boolean isReadErr = false;

    public AVMDLResponse(AVMDLRequest aVMDLRequest, vq vqVar, bj bjVar) {
        this.request = aVMDLRequest;
        this.response = vqVar;
        this.call = bjVar;
        this.readOff = aVMDLRequest.reqOff;
        parseResponse();
    }

    private void parseResponse() {
        int iLastIndexOf;
        vq vqVar = this.response;
        if (vqVar == null) {
            return;
        }
        int iCg = vqVar.cg();
        this.statusCode = iCg;
        if (iCg == 200) {
            this.contentlength = toInt(this.response.h("Content-Length"));
            return;
        }
        if (iCg == 206) {
            String strH = this.response.h("Content-Range");
            if (TextUtils.isEmpty(strH) || (iLastIndexOf = strH.lastIndexOf("/")) < 0 || iLastIndexOf >= strH.length() - 1) {
                return;
            }
            this.contentlength = toInt(strH.substring(iLastIndexOf + 1), -1);
        }
    }

    public static int toInt(String str) {
        return toInt(str, 0);
    }

    public void cancel() {
        bj bjVar = this.call;
        if (bjVar != null) {
            bjVar.cg();
        }
    }

    @SuppressLint({"CI_DefaultLocale"})
    public boolean isFinish() {
        AVMDLRequest aVMDLRequest = this.request;
        long j = aVMDLRequest.size;
        long j2 = j >= 0 ? aVMDLRequest.reqOff + j : this.contentlength;
        long j3 = this.contentlength;
        if (j2 > j3) {
            j2 = j3;
        }
        String.format("check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d", Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size), Long.valueOf(this.contentlength), Long.valueOf(j2));
        return this.readOff >= j2;
    }

    public boolean isOpenSuccessful() {
        int i = this.statusCode;
        return i >= 200 && i < 300;
    }

    public boolean isReadSuccessful() {
        return !this.isReadErr;
    }

    @SuppressLint({"CI_DefaultLocale"})
    public int readData(byte[] bArr) throws IOException {
        if (this.response.je() == null) {
            return 0;
        }
        try {
            int i = this.response.je().cg().read(bArr);
            if (i <= 0) {
                return -1;
            }
            String.format("before read off:%d reqoff:%d req size:%d", Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size));
            long j = i;
            this.readOff += j;
            AVMDLRequest aVMDLRequest = this.request;
            aVMDLRequest.reqOff += j;
            long j2 = aVMDLRequest.size;
            if (j2 > 0) {
                aVMDLRequest.size = j2 - j;
            }
            String.format("after read,ret:%d off:%d reqoff:%d req size:%d", Integer.valueOf(i), Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size));
            return i;
        } catch (IOException e) {
            this.isReadErr = true;
            AVMDLLog.e(TAG, "read data exception:" + e.getLocalizedMessage());
            return -1;
        }
    }

    public void reset() {
        this.response = null;
        this.call = null;
        this.contentlength = -1L;
        this.statusCode = -1;
        this.isReadErr = false;
    }

    public static int toInt(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
