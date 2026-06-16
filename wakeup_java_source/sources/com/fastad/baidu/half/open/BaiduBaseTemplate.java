package com.fastad.baidu.half.open;

import android.view.View;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.util.oo0o0Oo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaiduBaseTemplate {
    private final NativeResponse ad;
    private final BaiduAdSlot baiduAdSlot;
    private final List<View> clickList;
    private final List<View> closeList;
    private AtomicBoolean hasDestroyed;
    private boolean hasReportClick;
    private final SdkRenderAdModel sdkRenderAdModel;

    public BaiduBaseTemplate(NativeResponse ad, SdkRenderAdModel sdkRenderAdModel, BaiduAdSlot baiduAdSlot) {
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(baiduAdSlot, "baiduAdSlot");
        this.ad = ad;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.baiduAdSlot = baiduAdSlot;
        this.hasDestroyed = new AtomicBoolean(false);
        this.clickList = new ArrayList();
        this.closeList = new ArrayList();
    }

    public final NativeResponse getAd() {
        return this.ad;
    }

    protected final BaiduAdSlot getBaiduAdSlot() {
        return this.baiduAdSlot;
    }

    public final List<View> getClickList() {
        return this.clickList;
    }

    public final List<View> getCloseList() {
        return this.closeList;
    }

    protected final AtomicBoolean getHasDestroyed() {
        return this.hasDestroyed;
    }

    protected final boolean getHasReportClick() {
        return this.hasReportClick;
    }

    public final SdkRenderAdModel getSdkRenderAdModel() {
        return this.sdkRenderAdModel;
    }

    protected final void materialLoadStatus(FastAdType fastAdType, int i, int i2) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        if (this.baiduAdSlot.getAdCodePos() != null) {
            oo0o0Oo.OooO0O0(fastAdType, this.baiduAdSlot.getAdCodePos(), this.baiduAdSlot.getAdPos(), i, i2, System.currentTimeMillis() - this.baiduAdSlot.getStartLoadTime());
        }
    }

    protected final void setHasDestroyed(AtomicBoolean atomicBoolean) {
        o0OoOo0.OooO0oO(atomicBoolean, "<set-?>");
        this.hasDestroyed = atomicBoolean;
    }

    protected final void setHasReportClick(boolean z) {
        this.hasReportClick = z;
    }
}
