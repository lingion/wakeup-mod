package com.fastad.ks.half.open;

import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.util.oo0o0Oo;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class KsBaseTemplate {
    private final AdSlot adSlot;
    private final Map<View, Integer> clickMap;
    private AtomicBoolean hasDestroyed;
    private boolean hasReportClick;

    public KsBaseTemplate(AdSlot adSlot) {
        o0OoOo0.OooO0oO(adSlot, "adSlot");
        this.adSlot = adSlot;
        this.hasDestroyed = new AtomicBoolean(false);
        this.clickMap = new LinkedHashMap();
    }

    public final AdSlot getAdSlot() {
        return this.adSlot;
    }

    public final Map<View, Integer> getClickMap() {
        return this.clickMap;
    }

    protected final AtomicBoolean getHasDestroyed() {
        return this.hasDestroyed;
    }

    protected final boolean getHasReportClick() {
        return this.hasReportClick;
    }

    protected final void materialLoadStatus(FastAdType fastAdType, int i, int i2) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        oo0o0Oo.OooO0O0(fastAdType, this.adSlot.getAdCodePos(), this.adSlot.getAdPos(), i, i2, System.currentTimeMillis() - this.adSlot.getStartLoadTime());
    }

    protected final void setHasDestroyed(AtomicBoolean atomicBoolean) {
        o0OoOo0.OooO0oO(atomicBoolean, "<set-?>");
        this.hasDestroyed = atomicBoolean;
    }

    protected final void setHasReportClick(boolean z) {
        this.hasReportClick = z;
    }
}
