package com.bytedance.sdk.openadsdk.mediation.bridge.valueset;

import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.h.bj;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class MediationLoaderConfig {
    private ValueSet h;

    private MediationLoaderConfig(ValueSet valueSet) {
        if (valueSet != null) {
            SparseArray sparseArray = (SparseArray) valueSet.objectValue(8424, SparseArray.class);
            ValueSet valueSetOooO00o = (sparseArray == null || sparseArray.size() <= 0) ? null : OooO0OO.OooOO0O(sparseArray).OooO00o();
            if (valueSetOooO00o != null) {
                this.h = valueSetOooO00o;
            } else {
                this.h = valueSet;
            }
        }
    }

    public static MediationLoaderConfig create(ValueSet valueSet) {
        return new MediationLoaderConfig(valueSet);
    }

    private boolean h() {
        ValueSet valueSet = this.h;
        return (valueSet == null || valueSet.isEmpty()) ? false : true;
    }

    public String getADNName() {
        return h() ? this.h.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec) : "";
    }

    public ValueSet getAdSlotValueSet() {
        if (h()) {
            return OooO0OO.OooOO0O((SparseArray) this.h.objectValue(8548, SparseArray.class)).OooO00o();
        }
        return null;
    }

    public int getAdType() {
        if (h()) {
            return this.h.intValue(AVMDLDataLoader.KeyIsLiveMaxTrySwitchP2pTimes);
        }
        return 0;
    }

    public String getClassName() {
        return h() ? this.h.stringValue(AVMDLDataLoader.KeyIsLiveMobileUploadAllow) : "";
    }

    public Context getContext() {
        if (h()) {
            return (Context) this.h.objectValue(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, Context.class);
        }
        return null;
    }

    public Function<SparseArray<Object>, Object> getGMCustomAdLoader() {
        if (h()) {
            return bj.h(this.h.objectValue(AVMDLDataLoader.KeyIsLiveMobileDownloadAllow, Object.class));
        }
        return null;
    }

    public int getManagerLoaderType() {
        if (h()) {
            return this.h.intValue(8561);
        }
        return 0;
    }

    public ValueSet getMediationCustomServiceConfigValue() {
        if (h()) {
            return OooO0OO.OooOO0O((SparseArray) this.h.objectValue(8546, SparseArray.class)).OooO00o();
        }
        return null;
    }
}
