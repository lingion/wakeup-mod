package com.fastad.baidu.half.open;

import com.homework.fastad.common.AdSlot;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class BaiduAdSlot extends AdSlot {
    private VideoCallback videoCallback;
    private int videoSucceed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaiduAdSlot(CodePos adCodePos, AdPos adPos) {
        super(adCodePos, adPos);
        o0OoOo0.OooO0oO(adCodePos, "adCodePos");
        o0OoOo0.OooO0oO(adPos, "adPos");
        this.videoSucceed = -1;
    }

    public final VideoCallback getVideoCallback() {
        return this.videoCallback;
    }

    public final int getVideoSucceed() {
        return this.videoSucceed;
    }

    public final void setVideoCallback(VideoCallback videoCallback) {
        this.videoCallback = videoCallback;
    }

    public final void setVideoSucceed(int i) {
        this.videoSucceed = i;
    }
}
