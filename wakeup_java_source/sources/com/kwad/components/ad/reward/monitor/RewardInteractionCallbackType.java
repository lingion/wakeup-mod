package com.kwad.components.ad.reward.monitor;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.g.OooO0O0;

/* loaded from: classes4.dex */
public enum RewardInteractionCallbackType implements a {
    AD_CLICK(OooO0O0.i),
    PAGE_DISMISS("page_close"),
    VIDEO_PLAY_ERROR(com.component.feed.a.i),
    VIDEO_PLAY_END("play_end"),
    VIDEO_SKIP_TO_END("skip_to_end"),
    VIDEO_PLAY_START(com.component.feed.a.f),
    REWARD_VERIFY(MediationConstant.REWARD_VERIFY),
    REWARD_STEP_VERIFY("reward_step_verify"),
    EXTRA_REWARD_VERIFY("extra_reward_verify");

    private String typeValue;

    RewardInteractionCallbackType(String str) {
        this.typeValue = str;
    }

    @Override // com.kwad.components.ad.reward.monitor.a
    public final String getTypeValue() {
        return this.typeValue;
    }
}
