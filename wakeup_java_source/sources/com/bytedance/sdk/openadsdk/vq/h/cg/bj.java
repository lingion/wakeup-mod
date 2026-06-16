package com.bytedance.sdk.openadsdk.vq.h.cg;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdLoadType;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import java.util.function.Supplier;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj {

    public static class h {
        private Function<SparseArray<Object>, Object> h;

        public h(Function<SparseArray<Object>, Object> function) {
            this.h = function;
        }

        public IMediationAdSlot h() {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 8260031);
            Object objApply = this.h.apply(sparseArray);
            if (objApply instanceof IMediationAdSlot) {
                return (IMediationAdSlot) objApply;
            }
            return null;
        }
    }

    public static final SparseArray<Object> h(final AdSlot adSlot) {
        if (adSlot == null) {
            return new SparseArray<>();
        }
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        oooO0OOOooO0O0.OooO(260001, adSlot.getAdId());
        oooO0OOOooO0O0.OooO(260002, adSlot.getCreativeId());
        oooO0OOOooO0O0.OooO(260003, adSlot.getExt());
        oooO0OOOooO0O0.OooO(260004, adSlot.getCodeId());
        oooO0OOOooO0O0.OooOO0(260005, adSlot.isAutoPlay());
        oooO0OOOooO0O0.OooO0o(260006, adSlot.getImgAcceptedWidth());
        oooO0OOOooO0O0.OooO0o(260007, adSlot.getImgAcceptedHeight());
        oooO0OOOooO0O0.OooO0o0(260008, adSlot.getExpressViewAcceptedWidth());
        oooO0OOOooO0O0.OooO0o0(260009, adSlot.getExpressViewAcceptedHeight());
        oooO0OOOooO0O0.OooOO0(260010, adSlot.isSupportDeepLink());
        oooO0OOOooO0O0.OooOO0(260011, adSlot.isSupportRenderConrol());
        oooO0OOOooO0O0.OooO0o(2600012, adSlot.getAdCount());
        oooO0OOOooO0O0.OooO(260013, adSlot.getMediaExtra());
        oooO0OOOooO0O0.OooO(260014, adSlot.getUserID());
        oooO0OOOooO0O0.OooO0o(260015, adSlot.getOrientation());
        oooO0OOOooO0O0.OooO0o(260016, adSlot.getNativeAdType());
        oooO0OOOooO0O0.OooO0oo(260017, adSlot.getExternalABVid());
        oooO0OOOooO0O0.OooO0o(260018, adSlot.getAdloadSeq());
        oooO0OOOooO0O0.OooO(260019, adSlot.getPrimeRit());
        oooO0OOOooO0O0.OooO0o(260020, adSlot.getAdType());
        oooO0OOOooO0O0.OooO(260021, adSlot.getBidAdm());
        oooO0OOOooO0O0.OooO(260022, adSlot.getUserData());
        oooO0OOOooO0O0.OooO0oo(260023, h(adSlot.getAdLoadType()));
        oooO0OOOooO0O0.OooO0oo(260024, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.bj.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return adSlot.getRewardName();
            }
        });
        oooO0OOOooO0O0.OooO0oo(260025, new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.bj.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adSlot.getRewardAmount());
            }
        });
        oooO0OOOooO0O0.OooO0oo(260026, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.bj.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(adSlot.isSupportIconStyle());
            }
        });
        if (adSlot.getMediationAdSlot() != null) {
            oooO0OOOooO0O0.OooO0oo(8260028, new com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.h(adSlot.getMediationAdSlot()));
        }
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }

    public static AdSlot h(SparseArray<Object> sparseArray) {
        AdSlot.Builder builder = new AdSlot.Builder();
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o != null) {
            builder.setAdId(valueSetOooO00o.stringValue(260001)).setCodeId(valueSetOooO00o.stringValue(260002)).setExt(valueSetOooO00o.stringValue(260003)).setCodeId(valueSetOooO00o.stringValue(260004)).setIsAutoPlay(valueSetOooO00o.booleanValue(260005)).setImageAcceptedSize(valueSetOooO00o.intValue(260006), valueSetOooO00o.intValue(260007)).setExpressViewAcceptedSize(valueSetOooO00o.floatValue(260008), valueSetOooO00o.floatValue(260009)).setSupportDeepLink(valueSetOooO00o.booleanValue(260010)).setAdCount(valueSetOooO00o.intValue(2600012)).setMediaExtra(valueSetOooO00o.stringValue(260013)).setUserID(valueSetOooO00o.stringValue(260014)).setExternalABVid((int[]) valueSetOooO00o.objectValue(260017, int[].class)).setAdloadSeq(valueSetOooO00o.intValue(260018)).setPrimeRit(valueSetOooO00o.stringValue(260019)).setAdType(valueSetOooO00o.intValue(260020)).withBid(valueSetOooO00o.stringValue(260021)).setUserData(valueSetOooO00o.stringValue(260022)).setAdLoadType(h(valueSetOooO00o.intValue(260023))).setMediationAdSlot(new h(vb.h(valueSetOooO00o.objectValue(8260028, Object.class))).h()).setOrientation(valueSetOooO00o.intValue(260015)).setRewardName((String) valueSetOooO00o.objectValue(260024, String.class)).setRewardAmount(valueSetOooO00o.intValue(260025));
            if (valueSetOooO00o.booleanValue(260011)) {
                builder.supportRenderControl();
            }
        }
        return builder.build();
    }

    private static Integer h(TTAdLoadType tTAdLoadType) {
        if (tTAdLoadType == null) {
            return null;
        }
        if (tTAdLoadType == TTAdLoadType.UNKNOWN) {
            return -1;
        }
        if (tTAdLoadType == TTAdLoadType.LOAD) {
            return 3;
        }
        return tTAdLoadType == TTAdLoadType.PRELOAD ? 1 : null;
    }

    private static TTAdLoadType h(int i) {
        if (i == 3) {
            return TTAdLoadType.LOAD;
        }
        if (i == 1) {
            return TTAdLoadType.PRELOAD;
        }
        return TTAdLoadType.UNKNOWN;
    }
}
