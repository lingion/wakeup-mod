package com.bytedance.sdk.openadsdk.mediation.ad;

import android.util.SparseArray;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes.dex */
public class MApiIMediationViewBinderReversal implements IMediationViewBinderReversal {
    private final Function<SparseArray<Object>, Object> h;

    public MApiIMediationViewBinderReversal(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getCallToActionId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271024);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getDecriptionTextId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271023);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public Map<String, Integer> getExtras() {
        if (this.h == null) {
            return null;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 271034);
        sparseArray.put(-99999985, Map.class);
        return (Map) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getGroupImage1Id() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271029);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getGroupImage2Id() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271030);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getGroupImage3Id() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271031);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getIconImageId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271025);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getLayoutId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271021);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getLogoLayoutId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271032);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getMainImageId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271026);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getMediaViewId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271027);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getShakeViewContainerId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271033);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getSourceId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271028);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationViewBinderReversal
    public int getTitleId() {
        if (this.h != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(-99999987, 271022);
            sparseArray.put(-99999985, Integer.TYPE);
            Integer num = (Integer) this.h.apply(sparseArray);
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }
}
