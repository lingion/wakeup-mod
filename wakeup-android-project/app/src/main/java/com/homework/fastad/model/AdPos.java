package com.homework.fastad.model;

import androidx.annotation.NonNull;
import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
public class AdPos implements Serializable, INoProguard, Cloneable {
    public AdFreeConfig adFreeConfig;
    public String adId;
    public AdPosRateConfig adPosRateConfig;
    public BehavioralConfig behavioralConfig;
    public CacheConfig cacheConfig;
    public ClickReallocateConfig clickReallocateConfig;
    public List<CodePos> codePosList;
    public AdPosBaseConfig config;
    public int copyIsNewUserRewardPeriod;
    public FlowHitConfig flowHit;
    public FlushIntervalTimeConfig flushIntervalTimeConfig;
    public int strategy;
    public WaterFallConfig waterfallConfig;
    public String adResPosId = "";
    public String adPosReqId = "";

    public static class AdFreeConfig implements Serializable, INoProguard {
        public int adFreeButtonDuration;
        public int adFreeButtonEnabled;
        public int adFreePopupDuration;
        public int adFreePopupEnabled;
        public int adFreePopupProb;
        public int dailyMaxShowCnt;
        public int dailyNextTimeTrigCnt;
        public int minIntervalPopup;
        public int nextTimeProb;
    }

    public static class AdPosBaseConfig implements Serializable, INoProguard {
        public int enableFeedBack;
        public int feedFirstPosition;
        public int feedIntervalPosition;
        public int height;
        public float renderTimeout;
        public RewardConfig rewardConfig;
        public int width;
    }

    public static class AdPosRateConfig implements Serializable, INoProguard {
        public int deviceShowAdLimit;
        public int intervalTimeLimit;
    }

    public static class BehavioralConfig implements Serializable, INoProguard {
        public int enableApiAdnEarlyExposure;
        public int enableFetchOpt;
        public int enableMergeBidding;
        public int enableMultiPic;
        public int enableStartTimeOpt;
        public double flushTime;
        public long timeGap;
    }

    public static class CacheConfig implements Serializable, INoProguard {
        public long checkInterval;
        public int duration;
        public int enable;
        public int maxCount;
        public int silentReqEnable;
    }

    public static class ClickReallocateConfig implements Serializable, INoProguard {
        public int adFeedbackTriggerProb;
        public int adFreeTriggerProb;
        public int closeBtnTriggerProb;
        public int dailyMaxTriggerCnt;
        public int enable;
        public int firstTriggerThreshold;
        public int minIntervalSeconds;
        public int triggerProb;
    }

    public static class DynamicWaterfallConfig implements Serializable, INoProguard {
        public long bidTimeout;
        public int checkInterval;
        public int duration;
        public int enable;
        public int enableAdCache;
        public int maxCount;
    }

    public static class FlowHitConfig implements Serializable, INoProguard {
        public int expGroupId;
        public int flowGroupId;
    }

    public static class RewardConfig implements Serializable, INoProguard {
        public long alterRemindTime;
        public long browseClickDuration;
        public long browseDuration;
        public long clickBrowseDuration;
        public int consecutiveFailTriggerCount;
        public int consecutiveFailValidIntervalMin;
        public int dailyMaxConsecutiveFailRewards;
        public int entryDayMaxRewardCount;
        public int entryRandomShowMaxValue;
        public int newUserRewardsCountOneDay;
        public int newUserRewardsDays;
    }

    public static class WaterFallConfig implements Serializable, INoProguard {
        public DynamicWaterfallConfig dynamicWaterfallConfig;
        public List<Long> levelTimeout;
        public int maxOccurs;
        public int mode;
        public float singleOutTime;
        public int timeoutMode;
        public float totalOutTime;
    }

    @NonNull
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AdPos m259clone() {
        return (AdPos) super.clone();
    }
}
