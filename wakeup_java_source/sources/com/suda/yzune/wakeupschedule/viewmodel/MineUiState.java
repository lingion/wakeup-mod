package com.suda.yzune.wakeupschedule.viewmodel;

import com.zybang.base.ui.mvi.IUiState;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class MineUiState implements IUiState {
    private final OooO00o loadBannerUIStatus;

    public MineUiState(OooO00o loadBannerUIStatus) {
        o0OoOo0.OooO0oO(loadBannerUIStatus, "loadBannerUIStatus");
        this.loadBannerUIStatus = loadBannerUIStatus;
    }

    public static /* synthetic */ MineUiState copy$default(MineUiState mineUiState, OooO00o oooO00o, int i, Object obj) {
        if ((i & 1) != 0) {
            oooO00o = mineUiState.loadBannerUIStatus;
        }
        return mineUiState.copy(oooO00o);
    }

    public final OooO00o component1() {
        return this.loadBannerUIStatus;
    }

    public final MineUiState copy(OooO00o loadBannerUIStatus) {
        o0OoOo0.OooO0oO(loadBannerUIStatus, "loadBannerUIStatus");
        return new MineUiState(loadBannerUIStatus);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MineUiState) && o0OoOo0.OooO0O0(this.loadBannerUIStatus, ((MineUiState) obj).loadBannerUIStatus);
    }

    public final OooO00o getLoadBannerUIStatus() {
        return this.loadBannerUIStatus;
    }

    public int hashCode() {
        return this.loadBannerUIStatus.hashCode();
    }

    public String toString() {
        return "MineUiState(loadBannerUIStatus=" + this.loadBannerUIStatus + ")";
    }
}
