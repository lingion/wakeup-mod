package com.kwad.sdk.core.b.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.crash.message.BackTraceElement;
import com.kwad.sdk.crash.message.Backtrace;
import com.kwad.sdk.crash.message.JavaBackTraceElement;
import com.kwad.sdk.crash.message.NativeBackTraceElement;
import com.kwad.sdk.crash.model.message.AnrReason;
import com.kwad.sdk.crash.online.monitor.block.BlockEvent;

/* loaded from: classes4.dex */
public final class et {
    @InvokeBy(invokerClass = gu.class, methodId = "registerHolder")
    public static void Jc() {
        gu.Jd().put(com.kwad.sdk.crash.a.class, new dg());
        gu.Jd().put(Backtrace.class, new bw());
        gu.Jd().put(com.kwad.sdk.crash.online.monitor.a.c.class, new hp());
        gu.Jd().put(NativeBackTraceElement.class, new hw());
        gu.Jd().put(JavaBackTraceElement.class, new gs());
        gu.Jd().put(BackTraceElement.class, new bv());
        gu.Jd().put(BlockEvent.class, new cb());
        gu.Jd().put(com.kwad.sdk.crash.model.b.class, new ee());
        gu.Jd().put(BlockEvent.a.class, new lv());
        gu.Jd().put(AnrReason.class, new bi());
        gu.Jd().put(com.kwad.sdk.crash.online.monitor.a.a.class, new ca());
        gu.Jd().put(com.kwad.sdk.crash.online.monitor.a.b.class, new ei());
        gu.Jd().put(com.kwad.sdk.crash.online.monitor.block.d.class, new cc());
    }
}
