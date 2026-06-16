package com.kwad.sdk.core.b.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.contentalliance.coupon.model.ActivityInfo;
import com.kwad.sdk.core.config.item.InstallActivateReminderConfigItem;
import com.kwad.sdk.core.config.item.i;
import com.kwad.sdk.core.config.item.k;
import com.kwad.sdk.core.response.model.SdkConfigData;

/* loaded from: classes4.dex */
public final class es {
    @InvokeBy(invokerClass = gu.class, methodId = "registerHolder")
    public static void Jc() {
        gu.Jd().put(k.a.class, new gb());
        gu.Jd().put(SdkConfigData.CouponActiveConfig.class, new dd());
        gu.Jd().put(InstallActivateReminderConfigItem.InstallActivateReminderConfig.class, new gc());
        gu.Jd().put(ActivityInfo.class, new f());
        gu.Jd().put(i.a.class, new fv());
        gu.Jd().put(com.kwad.sdk.core.response.model.a.class, new jb());
        gu.Jd().put(SdkConfigData.TemplateConfigMap.class, new lq());
    }
}
