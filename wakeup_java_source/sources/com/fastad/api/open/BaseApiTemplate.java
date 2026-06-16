package com.fastad.api.open;

import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.util.oo0o0Oo;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaseApiTemplate {
    private final ApiAdModel apiAdModel;
    private final AdSlot apiAdSlot;
    private AtomicBoolean hasDestroyed;
    private boolean hasReportClick;

    public BaseApiTemplate(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        this.apiAdModel = apiAdModel;
        this.apiAdSlot = apiAdSlot;
        this.hasDestroyed = new AtomicBoolean(false);
    }

    public final ApiAdModel getApiAdModel() {
        return this.apiAdModel;
    }

    protected final AdSlot getApiAdSlot() {
        return this.apiAdSlot;
    }

    protected final AtomicBoolean getHasDestroyed() {
        return this.hasDestroyed;
    }

    protected final boolean getHasReportClick() {
        return this.hasReportClick;
    }

    protected final void materialLoadStatus(FastAdType fastAdType, int i, int i2) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        if (this.apiAdSlot.getAdCodePos() != null) {
            oo0o0Oo.OooO0O0(fastAdType, this.apiAdSlot.getAdCodePos(), this.apiAdSlot.getAdPos(), i, i2, System.currentTimeMillis() - this.apiAdSlot.getStartLoadTime());
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
