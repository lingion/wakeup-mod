package com.tencent.bugly.traffic;

import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* loaded from: classes3.dex */
public class TrafficMsg {
    public String mCollectType;
    public int mFore;
    public String mHost;
    public long mId;
    public int mNet;
    public int mRx;
    public long mTime;
    public int mTx;

    public TrafficMsg() {
        this.mCollectType = LiveConfigKey.AUTO;
    }

    public TrafficMsg(String str, int i, int i2, int i3, int i4, long j, long j2) {
        this.mHost = str;
        this.mRx = i;
        this.mTx = i2;
        this.mNet = i3;
        this.mFore = i4;
        this.mTime = j;
        this.mCollectType = LiveConfigKey.AUTO;
        this.mId = j2;
    }

    public TrafficMsg(TrafficMsg trafficMsg) {
        this.mCollectType = LiveConfigKey.AUTO;
        this.mHost = trafficMsg.mHost;
        this.mRx = trafficMsg.mRx;
        this.mTx = trafficMsg.mTx;
        this.mNet = trafficMsg.mNet;
        this.mFore = trafficMsg.mFore;
        this.mTime = trafficMsg.mTime;
        this.mCollectType = trafficMsg.mCollectType;
    }
}
