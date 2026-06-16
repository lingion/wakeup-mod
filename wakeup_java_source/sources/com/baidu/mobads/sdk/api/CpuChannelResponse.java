package com.baidu.mobads.sdk.api;

import com.baidu.mobads.sdk.internal.m;

/* loaded from: classes2.dex */
public class CpuChannelResponse {
    private m mCpuChannelInfo;

    public CpuChannelResponse(m mVar) {
        this.mCpuChannelInfo = mVar;
    }

    public int getChannelId() {
        m mVar = this.mCpuChannelInfo;
        if (mVar != null) {
            return mVar.a();
        }
        return -1;
    }

    public String getChannelName() {
        m mVar = this.mCpuChannelInfo;
        return mVar != null ? mVar.b() : "";
    }
}
