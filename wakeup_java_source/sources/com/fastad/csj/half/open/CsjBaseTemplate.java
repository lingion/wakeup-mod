package com.fastad.csj.half.open;

import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.util.oo0o0Oo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class CsjBaseTemplate {
    private final List<View> clickList;
    private final List<View> closeList;
    private final List<View> creativeList;
    private final CsjAdSlot csjAdSlot;
    private AtomicBoolean hasDestroyed;
    private boolean hasReportClick;

    public CsjBaseTemplate(CsjAdSlot csjAdSlot) {
        o0OoOo0.OooO0oO(csjAdSlot, "csjAdSlot");
        this.csjAdSlot = csjAdSlot;
        this.hasDestroyed = new AtomicBoolean(false);
        this.clickList = new ArrayList();
        this.creativeList = new ArrayList();
        this.closeList = new ArrayList();
    }

    public final List<View> getClickList() {
        return this.clickList;
    }

    public final List<View> getCloseList() {
        return this.closeList;
    }

    public final List<View> getCreativeList() {
        return this.creativeList;
    }

    public final CsjAdSlot getCsjAdSlot() {
        return this.csjAdSlot;
    }

    protected final AtomicBoolean getHasDestroyed() {
        return this.hasDestroyed;
    }

    protected final boolean getHasReportClick() {
        return this.hasReportClick;
    }

    protected final void materialLoadStatus(FastAdType fastAdType, int i, int i2) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        if (this.csjAdSlot.getAdCodePos() != null) {
            oo0o0Oo.OooO0O0(fastAdType, this.csjAdSlot.getAdCodePos(), this.csjAdSlot.getAdPos(), i, i2, System.currentTimeMillis() - this.csjAdSlot.getStartLoadTime());
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
