package com.kwad.components.ad.e;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.config.item.s;

/* loaded from: classes4.dex */
public final class a {
    public static s dd = new s("kwaiLogoUrl", null);
    public static s de = new s("attentionTips", "去关注TA");
    public static s df = new s("viewHomeTips", "查看TA的主页");
    public static s dg = new s("buyNowTips", "立即抢购");

    @InvokeBy(invokerClass = e.class, methodId = "initConfigList")
    public static void init() {
    }
}
