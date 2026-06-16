package com.bytedance.sdk.openadsdk.vq.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final TTAppDownloadListener h;

    public cg(TTAppDownloadListener tTAppDownloadListener) {
        this.h = tTAppDownloadListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 221101:
                this.h.onIdle();
                return null;
            case 221102:
                this.h.onDownloadActive(valueSetOooO00o.longValue(0), valueSetOooO00o.longValue(1), valueSetOooO00o.stringValue(2), valueSetOooO00o.stringValue(3));
                return null;
            case 221103:
                this.h.onDownloadPaused(valueSetOooO00o.longValue(0), valueSetOooO00o.longValue(1), valueSetOooO00o.stringValue(2), valueSetOooO00o.stringValue(3));
                return null;
            case 221104:
                this.h.onDownloadFailed(valueSetOooO00o.longValue(0), valueSetOooO00o.longValue(1), valueSetOooO00o.stringValue(2), valueSetOooO00o.stringValue(3));
                return null;
            case 221105:
                this.h.onDownloadFinished(valueSetOooO00o.longValue(0), valueSetOooO00o.stringValue(1), valueSetOooO00o.stringValue(2));
                return null;
            case 221106:
                this.h.onInstalled(valueSetOooO00o.stringValue(0), valueSetOooO00o.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
