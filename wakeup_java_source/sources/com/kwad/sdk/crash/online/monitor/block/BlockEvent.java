package com.kwad.sdk.crash.online.monitor.block;

import com.ksad.json.annotation.KsJson;
import java.util.ArrayList;
import java.util.List;

@KsJson
/* loaded from: classes4.dex */
public class BlockEvent extends com.kwad.sdk.core.response.a.a {
    public long blockTimeThreshold;
    public long blockDuration = 0;
    public long blockLoopInterval = 100;
    public long calcBlockOverhead = 0;
    public String currentActivity = "";
    public String processName = "";
    public List<a> stackTraceSample = new ArrayList();

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public long aUB;
        public boolean aUC = false;
        public String aUD;
        public long aUE;
        public int repeatCount;
    }
}
