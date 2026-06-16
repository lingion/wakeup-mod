package com.fastad.ylh.half.open;

import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.util.oo0o0Oo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class YlhBaseTemplate {
    private final NativeUnifiedADData ad;
    private final List<View> clickList;
    private final List<View> closeList;
    private AtomicBoolean hasDestroyed;
    private boolean hasReportClick;
    private final SdkRenderAdModel sdkRenderAdModel;
    private final AdSlot ylhAdSlot;

    public YlhBaseTemplate(NativeUnifiedADData ad, SdkRenderAdModel sdkRenderAdModel, AdSlot ylhAdSlot) {
        o0OoOo0.OooO0oO(ad, "ad");
        o0OoOo0.OooO0oO(sdkRenderAdModel, "sdkRenderAdModel");
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        this.ad = ad;
        this.sdkRenderAdModel = sdkRenderAdModel;
        this.ylhAdSlot = ylhAdSlot;
        this.hasDestroyed = new AtomicBoolean(false);
        this.clickList = new ArrayList();
        this.closeList = new ArrayList();
    }

    public final NativeUnifiedADData getAd() {
        return this.ad;
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

    protected final AdSlot getYlhAdSlot() {
        return this.ylhAdSlot;
    }

    protected final void materialLoadStatus(FastAdType fastAdType, int i, int i2) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        oo0o0Oo.OooO0O0(fastAdType, this.ylhAdSlot.getAdCodePos(), this.ylhAdSlot.getAdPos(), i, i2, System.currentTimeMillis() - this.ylhAdSlot.getStartLoadTime());
    }

    protected final void setHasDestroyed(AtomicBoolean atomicBoolean) {
        o0OoOo0.OooO0oO(atomicBoolean, "<set-?>");
        this.hasDestroyed = atomicBoolean;
    }

    protected final void setHasReportClick(boolean z) {
        this.hasReportClick = z;
    }
}
