package com.baidu.mobads.sdk.internal;

import android.content.Context;
import com.baidu.mobads.sdk.api.CpuChannelListManager;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n extends ad {
    private CpuChannelListManager.CpuChannelListListener t;
    private String u;
    private int v;

    public n(Context context) {
        super(context);
    }

    public void a(CpuChannelListManager.CpuChannelListListener cpuChannelListListener) {
        this.t = cpuChannelListListener;
    }

    public void a(String str, int i) {
        this.u = str;
        this.v = i;
    }

    @Override // com.baidu.mobads.sdk.internal.ad, com.baidu.mobads.sdk.internal.bi
    public void a() {
        if (this.m == null) {
            this.n = false;
            return;
        }
        this.n = true;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("prod", "cpu");
            this.m.createProdHandler(jSONObject2);
            o oVar = new o(this);
            this.m.addEventListener(y.ap, oVar);
            this.m.addEventListener(y.aq, oVar);
            jSONObject.put("appsid", this.u);
            jSONObject.put("subChannelId", this.v);
            jSONObject.put("event_type", "cpu_channelIds");
        } catch (Exception e) {
            e.printStackTrace();
        }
        a(jSONObject);
    }
}
