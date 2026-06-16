package com.homework.fastad.strategy;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.google.gson.Gson;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdPosFrequencyModel;
import com.homework.fastad.model.AdQueueModel;
import com.homework.fastad.model.BiddingModel;
import com.homework.fastad.util.Oooo0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class OooOOOO {

    class OooO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5761OooO00o;

        OooO(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5761OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(BiddingModel biddingModel) {
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5761OooO00o;
            if (oooO0OO != null) {
                oooO0OO.onResponse(biddingModel);
            }
        }
    }

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5762OooO00o;

        OooO00o(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5762OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(AdQueueModel adQueueModel) {
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5762OooO00o;
            if (oooO0OO != null) {
                oooO0OO.onResponse(adQueueModel);
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5763OooO00o;

        OooO0O0(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5763OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (netError != null) {
                Oooo0.OooO0OO("adReq:服务端队列返回" + netError);
            }
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5763OooO00o;
            if (oooO0OO != null) {
                oooO0OO.OooO00o(netError);
            }
        }
    }

    class OooO0OO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5764OooO00o;

        OooO0OO(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5764OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(AdQueueModel adQueueModel) {
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5764OooO00o;
            if (oooO0OO != null) {
                oooO0OO.onResponse(adQueueModel);
            }
        }
    }

    class OooO0o extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5765OooO00o;

        OooO0o(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5765OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (netError != null) {
                Oooo0.OooO0OO("waterfall:服务端队列返回" + netError);
            }
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5765OooO00o;
            if (oooO0OO != null) {
                oooO0OO.OooO00o(netError);
            }
        }
    }

    class OooOO0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.homework.fastad.strategy.OooO0OO f5766OooO00o;

        OooOO0(com.homework.fastad.strategy.OooO0OO oooO0OO) {
            this.f5766OooO00o = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (netError != null) {
                Oooo0.OooO0OO("startBidding:服务端队列返回" + netError);
            }
            com.homework.fastad.strategy.OooO0OO oooO0OO = this.f5766OooO00o;
            if (oooO0OO != null) {
                oooO0OO.OooO00o(netError);
            }
        }
    }

    public static void OooO00o(int i, List list, AdPos adPos, int i2, int i3, boolean z, com.homework.fastad.strategy.OooO0OO oooO0OO) {
        int i4;
        int i5;
        try {
            String json = new Gson().toJson(list);
            AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
            if (flowHitConfig != null) {
                int i6 = flowHitConfig.flowGroupId;
                i5 = flowHitConfig.expGroupId;
                i4 = i6;
            } else {
                i4 = 0;
                i5 = 0;
            }
            com.baidu.homework.common.net.OooO.OooOoO0(null, AdQueueModel.OooO00o.OooO00o(false, i2, i, i4, i5, json, adPos.adPosReqId, com.homework.fastad.util.OooO0o.OooO00o(), 0, i3, z), new OooO00o(oooO0OO), new OooO0O0(oooO0OO));
        } catch (Exception e) {
            e.printStackTrace();
            Oooo0.OooO0OO("adReq:请求服务端队列异常");
            if (oooO0OO != null) {
                oooO0OO.OooO00o(new NetError(com.baidu.homework.common.net.OooO0O0.f2345o0000OoO, e.getMessage() != null ? e.getMessage() : ""));
            }
        }
    }

    public static String OooO0O0() {
        if (com.homework.fastad.strategy.OooO00o.f5745OooO00o == null || com.homework.fastad.strategy.OooO00o.f5745OooO00o.frequencyFlowGroupMap == null || com.homework.fastad.strategy.OooO00o.f5745OooO00o.frequencyFlowGroupMap.isEmpty()) {
            return "";
        }
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
        HashMap map = new HashMap();
        for (Map.Entry<String, AdPosFrequencyModel.FrequencyModel> entry : com.homework.fastad.strategy.OooO00o.f5745OooO00o.frequencyFlowGroupMap.entrySet()) {
            if (entry != null && entry.getKey() != null && entry.getValue() != null) {
                String key = entry.getKey();
                AdPosFrequencyModel.FrequencyModel value = entry.getValue();
                if (strOooO0Oo.equals(value.dayDeviceDate)) {
                    map.put(key, Integer.valueOf(value.dayDeviceCount));
                }
            }
        }
        if (map.isEmpty()) {
            return "";
        }
        return "d1=" + new Gson().toJson(map);
    }

    public static void OooO0OO(int i, List list, AdPos adPos, int i2, int i3, boolean z, com.homework.fastad.strategy.OooO0OO oooO0OO) {
        int i4;
        int i5;
        try {
            String json = new Gson().toJson(list);
            AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
            if (flowHitConfig != null) {
                int i6 = flowHitConfig.flowGroupId;
                i5 = flowHitConfig.expGroupId;
                i4 = i6;
            } else {
                i4 = 0;
                i5 = 0;
            }
            com.baidu.homework.common.net.OooO.OooOoO0(null, BiddingModel.OooO00o.OooO00o(false, i2, i, i4, i5, json, adPos.adPosReqId, com.homework.fastad.util.OooO0o.OooO00o(), 0, i3, z), new OooO(oooO0OO), new OooOO0(oooO0OO));
        } catch (Exception e) {
            e.printStackTrace();
            Oooo0.OooO0OO("startBidding:请求服务端队列异常");
            if (oooO0OO != null) {
                oooO0OO.OooO00o(new NetError(com.baidu.homework.common.net.OooO0O0.f2345o0000OoO, e.getMessage() != null ? e.getMessage() : ""));
            }
        }
    }

    public static void OooO0Oo(boolean z, int i, List list, AdPos adPos, int i2, int i3, boolean z2, com.homework.fastad.strategy.OooO0OO oooO0OO) {
        if (z) {
            OooO0o0(i, adPos, i2, i3, z2, oooO0OO);
        } else {
            OooO00o(i, list, adPos, i2, i3, z2, oooO0OO);
        }
    }

    public static void OooO0o0(int i, AdPos adPos, int i2, int i3, boolean z, com.homework.fastad.strategy.OooO0OO oooO0OO) {
        int i4;
        int i5;
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        if (flowHitConfig != null) {
            int i6 = flowHitConfig.flowGroupId;
            i5 = flowHitConfig.expGroupId;
            i4 = i6;
        } else {
            i4 = 0;
            i5 = 0;
        }
        com.baidu.homework.common.net.OooO.OooOoO0(null, AdQueueModel.OooO00o.OooO00o(true, i2, i, i4, i5, "", adPos.adPosReqId, com.homework.fastad.util.OooO0o.OooO00o(), 0, i3, z), new OooO0OO(oooO0OO), new OooO0o(oooO0OO));
    }
}
