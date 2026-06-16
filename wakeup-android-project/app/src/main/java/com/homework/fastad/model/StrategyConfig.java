package com.homework.fastad.model;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class StrategyConfig implements Serializable, INoProguard {
    public AdMixtureLimitConfig adMixtureLimitConfig;
    public ClickStrategyConfig clickStrategyConfig;

    public static class AdMixtureLimitConfig implements Serializable, INoProguard {
        public int clickInterval;
        public int clicksLimit;
        public int mixEnable;
        public int showInterval;
        public int showsLimit;
    }

    public static class ClickStrategyConfig implements Serializable, INoProguard {
        public int dailyShowClickLimit;
        public int deviceClickCountLimit;
        public int deviceClickIntervalTime;
        public List<Integer> reportDelayTime = new ArrayList();
        public int serverCheckStatus;
        public float shakeAcc;
    }
}
