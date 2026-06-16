package com.kwad.components.ad.reward.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.config.item.d;
import com.kwad.sdk.core.config.item.h;
import com.kwad.sdk.core.config.item.l;
import com.kwad.sdk.core.config.item.s;

/* loaded from: classes4.dex */
public final class a {
    public static l tv = new l("rewardSkipType", 0);
    public static l tw = new l("rewardActiveAppTaskMinSecond", 15);
    public static l tx = new l("rewardContentDetainType", 0);
    public static d ty = new d("forceGetAudioFocus", false);
    public static s tz = new s("rewardSkipTips", "");
    public static s tA = new s("fullscreenSkipTips", "");
    public static l tB = new l("ecRewardAdOrderSwitch", 0);
    public static l tC = new l("ecRewardAdFanSwitch", 0);
    public static l tD = new l("ecRewardAdKwaishopStyle", 0);
    public static l tE = new l("xdtCouponShowDuration", 3000);
    public static l tF = new l("jinniuCloseDialogStyle", 1);
    public static h tG = new h("interactionTimeInRewardedVideo", 0.0f);
    public static d tH = new d("autoJumpInRewardedVideo", false);
    public static l tI = new l("advanceJumpDirectDeliveryMaxCount", 0);
    public static d tJ = new d("advanceJumpDirectDeliverySwitch", false);
    public static l tK = new l("shortVideoFollowRewardPlayStyle", 0);
    public static d tL = new d("enableRewardLayoutOptimise", false);
    public static d tM = new d("enableFullscreenLayoutOptimise", false);

    @InvokeBy(invokerClass = e.class, methodId = "initConfigList")
    public static void init() {
    }
}
