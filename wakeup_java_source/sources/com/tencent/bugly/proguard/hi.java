package com.tencent.bugly.proguard;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.bugly.traffic.TrafficMsg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class hi {
    protected long xc;
    protected long xe;
    protected HashMap<String, TrafficMsg> xd = new HashMap<>();
    protected HashMap<String, TrafficMsg> xf = new HashMap<>();

    private void clear() {
        this.xd.clear();
        this.xf.clear();
        this.xc = 0L;
        this.xe = 0L;
    }

    private void h(ArrayList<TrafficMsg> arrayList) {
        Iterator<TrafficMsg> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            TrafficMsg next = it2.next();
            if (next.mCollectType.equalsIgnoreCase(LiveConfigKey.AUTO) && next.mFore == fb() && next.mNet == fa()) {
                this.xc = this.xc + next.mRx + next.mTx;
                if (this.xd.containsKey(next.mHost)) {
                    TrafficMsg trafficMsg = this.xd.get(next.mHost);
                    if (trafficMsg != null) {
                        trafficMsg.mRx += next.mRx;
                        trafficMsg.mTx += next.mTx;
                        this.xd.put(next.mHost, trafficMsg);
                    }
                } else {
                    this.xd.put(next.mHost, new TrafficMsg(next));
                }
            } else if (next.mCollectType.equalsIgnoreCase(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM) && next.mFore == fb() && next.mNet == fa()) {
                this.xe = this.xe + next.mRx + next.mTx;
                if (this.xf.containsKey(next.mHost)) {
                    TrafficMsg trafficMsg2 = this.xf.get(next.mHost);
                    if (trafficMsg2 != null) {
                        trafficMsg2.mRx += next.mRx;
                        trafficMsg2.mTx += next.mTx;
                        this.xf.put(next.mHost, trafficMsg2);
                    }
                } else {
                    this.xf.put(next.mHost, new TrafficMsg(next));
                }
            }
        }
    }

    public int fa() {
        return -1;
    }

    public int fb() {
        return -1;
    }

    public final long fc() {
        return this.xc;
    }

    public final Map<String, TrafficMsg> fd() {
        return this.xd;
    }

    public final long fe() {
        return this.xe;
    }

    public final Map<String, TrafficMsg> ff() {
        return this.xf;
    }

    public final void i(ArrayList<TrafficMsg> arrayList) {
        clear();
        h(arrayList);
    }
}
