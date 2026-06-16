package com.homework.fastad.reward;

import android.app.Activity;
import android.content.Intent;
import com.homework.fastad.FastAdType;
import com.homework.fastad.core.Oooo000;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;
import com.homework.fastad.reward.RewardDialogActivity;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.FastAdKtUtil;
import com.homework.fastad.util.Oooo0;
import com.ss.android.download.api.constant.BaseConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f5641OooO00o = new OooO0o();

    private OooO0o() {
    }

    public static final boolean OooO0O0(FastAdType fastAdType, AdPos adPos) {
        AdPos.AdPosBaseConfig adPosBaseConfig;
        AdPos.RewardConfig rewardConfig;
        AdPos.AdPosBaseConfig adPosBaseConfig2;
        AdPos.RewardConfig rewardConfig2;
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        if (fastAdType != FastAdType.REWARD) {
            return false;
        }
        int i = (adPos == null || (adPosBaseConfig = adPos.config) == null || (rewardConfig = adPosBaseConfig.rewardConfig) == null) ? 0 : rewardConfig.newUserRewardsDays;
        int i2 = (adPos == null || (adPosBaseConfig2 = adPos.config) == null || (rewardConfig2 = adPosBaseConfig2.rewardConfig) == null) ? 0 : rewardConfig2.newUserRewardsCountOneDay;
        AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModelOooO = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO();
        if ((adRewardNoviceBenefitsInfoModelOooO == null ? null : adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap()) == null || i == 0 || i2 == 0) {
            return false;
        }
        if (adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().size() > i) {
            Oooo0.OooO0Oo("新手福利： 已达到新手福利最大天数");
            return false;
        }
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
        if (!adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().containsKey(strOooO0Oo)) {
            if (adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().size() >= i) {
                Oooo0.OooO0Oo("新手福利： 不包含今天，已经超出了最大天数");
                return false;
            }
            Oooo0.OooO0Oo("新手福利： 是新手福利期");
            if (adPos != null) {
                adPos.copyIsNewUserRewardPeriod = 2;
            }
            return true;
        }
        Integer num = adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().get(strOooO0Oo);
        if ((num == null ? 9999 : num.intValue()) >= i2) {
            Oooo0.OooO0Oo("新手福利： 当天超过了次数");
            return false;
        }
        Oooo0.OooO0Oo("新手福利： 是新手福利期");
        if (adPos != null) {
            adPos.copyIsNewUserRewardPeriod = 1;
        }
        return true;
    }

    private final boolean OooO0OO(AdPos adPos) {
        AdPos.AdPosBaseConfig adPosBaseConfig;
        AdRewardFailedInfoModel adRewardFailedInfoModelOooO0oo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oo();
        if (adRewardFailedInfoModelOooO0oo == null) {
            return false;
        }
        AdPos.RewardConfig rewardConfig = null;
        if (adPos != null && (adPosBaseConfig = adPos.config) != null) {
            rewardConfig = adPosBaseConfig.rewardConfig;
        }
        if (rewardConfig == null) {
            return false;
        }
        if (adRewardFailedInfoModelOooO0oo.getDayGotFailedRewardTimes() >= rewardConfig.dailyMaxConsecutiveFailRewards) {
            Oooo0.OooO0Oo("激励连续失败： reason：已经超过了最大奖励次数当前已经获取了： " + adRewardFailedInfoModelOooO0oo.getDayGotFailedRewardTimes() + " 最大次数：" + rewardConfig.dailyMaxConsecutiveFailRewards);
            return false;
        }
        boolean z = adRewardFailedInfoModelOooO0oo.getFailedTimes() >= rewardConfig.consecutiveFailTriggerCount;
        if (!z) {
            Oooo0.OooO0Oo("激励连续失败： reason： 还未达到所需连续失败次数当前已经连续失败了： " + adRewardFailedInfoModelOooO0oo.getFailedTimes() + " 所需次数：" + rewardConfig.consecutiveFailTriggerCount);
        }
        return z;
    }

    public static /* synthetic */ void OooO0oO(OooO0o oooO0o, AdPos adPos, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        oooO0o.OooO0o(adPos, z, z2);
    }

    public final boolean OooO00o(AdPos adPos, boolean z, int i, Function0 function0, Function0 function02) {
        if (z) {
            return false;
        }
        OooO0oO(this, adPos, false, false, 4, null);
        if (!OooO0OO(adPos)) {
            return false;
        }
        RewardDialogActivity.OooO00o oooO00o = RewardDialogActivity.f5652OooO0o0;
        oooO00o.OooO0O0(function0);
        oooO00o.OooO00o(function02);
        WeakReference weakReferenceOooO00o = Oooo000.f5527OooO0o0.OooO00o();
        Activity activity = weakReferenceOooO00o == null ? null : (Activity) weakReferenceOooO00o.get();
        if (activity == null) {
            return true;
        }
        activity.startActivity(new Intent(activity, (Class<?>) RewardDialogActivity.class).putExtra("free_duration", i));
        return true;
    }

    public final void OooO0Oo() {
        Oooo0.OooO0Oo("激励连续： 由于弹出连续失败 所以将连续失败次数置0");
        AdRewardFailedInfoModel adRewardFailedInfoModelOooO0oo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oo();
        if (adRewardFailedInfoModelOooO0oo == null) {
            return;
        }
        adRewardFailedInfoModelOooO0oo.setFailedTimes(0);
        adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(0L);
        FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
    }

    public final void OooO0o(AdPos adPos, boolean z, boolean z2) {
        AdPos.AdPosBaseConfig adPosBaseConfig;
        AdPos.RewardConfig rewardConfig;
        AdRewardFailedInfoModel adRewardFailedInfoModelOooO0oo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oo();
        if (adRewardFailedInfoModelOooO0oo == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        int i = 0;
        if (z) {
            long failedTimeStamp = adRewardFailedInfoModelOooO0oo.getFailedTimeStamp();
            String strOooO0Oo2 = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(failedTimeStamp);
            if (failedTimeStamp > 0 && !o0OoOo0.OooO0O0(strOooO0Oo, strOooO0Oo2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("激励连续： 获取了");
                sb.append(z2 ? "特殊" : "");
                sb.append(" 奖励因为不是当天的,所以重置连续失败次数");
                sb.append(z2 ? "已获取特殊奖励置1" : "已获取特殊奖励置0");
                Oooo0.OooO0Oo(sb.toString());
                adRewardFailedInfoModelOooO0oo.setFailedTimes(0);
                adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(0L);
                adRewardFailedInfoModelOooO0oo.setDayGotFailedRewardTimes(z2 ? 1 : 0);
                FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("激励连续： 获取了");
            sb2.append(z2 ? "特殊" : "");
            sb2.append(" 奖励重置连续失败次数");
            sb2.append(z2 ? "因为是特殊奖励，所以特殊奖励次数+1" : "");
            Oooo0.OooO0Oo(sb2.toString());
            adRewardFailedInfoModelOooO0oo.setFailedTimes(0);
            adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(0L);
            if (z2) {
                adRewardFailedInfoModelOooO0oo.setDayGotFailedRewardTimes(adRewardFailedInfoModelOooO0oo.getDayGotFailedRewardTimes() + 1);
            }
            FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
            return;
        }
        long failedTimeStamp2 = adRewardFailedInfoModelOooO0oo.getFailedTimeStamp();
        String strOooO0Oo3 = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(failedTimeStamp2);
        if (failedTimeStamp2 > 0 && !o0OoOo0.OooO0O0(strOooO0Oo, strOooO0Oo3)) {
            Oooo0.OooO0Oo("激励连续： 奖励失败重置连续失败次数因为不是当天的,所以重置连续失败次数与已获取特殊奖励次数");
            adRewardFailedInfoModelOooO0oo.setFailedTimes(1);
            adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(jCurrentTimeMillis);
            adRewardFailedInfoModelOooO0oo.setDayGotFailedRewardTimes(0);
            FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
            return;
        }
        if (adPos != null && (adPosBaseConfig = adPos.config) != null && (rewardConfig = adPosBaseConfig.rewardConfig) != null) {
            i = rewardConfig.consecutiveFailValidIntervalMin;
        }
        if (jCurrentTimeMillis - failedTimeStamp2 > i * BaseConstants.Time.MINUTE) {
            Oooo0.OooO0Oo("激励连续： 奖励失败因为超过最大时间间隔 : 当前：" + jCurrentTimeMillis + " 此前失败时刻: " + failedTimeStamp2 + " 重置连续失败次数为1");
            adRewardFailedInfoModelOooO0oo.setFailedTimes(1);
            adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(jCurrentTimeMillis);
            FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
            return;
        }
        Oooo0.OooO0Oo("激励连续： 奖励失败因为超过最大时间间隔 : 当前：" + jCurrentTimeMillis + " 此前失败时刻: " + failedTimeStamp2 + " 重置连续失败次数加1");
        adRewardFailedInfoModelOooO0oo.setFailedTimes(adRewardFailedInfoModelOooO0oo.getFailedTimes() + 1);
        adRewardFailedInfoModelOooO0oo.setFailedTimeStamp(jCurrentTimeMillis);
        FastAdKtUtil.OooO0o(adRewardFailedInfoModelOooO0oo);
    }

    public final void OooO0o0(CodePos codePos, AdPos adPos) {
        AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModelOooO = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO();
        if (adPos == null || adPos.copyIsNewUserRewardPeriod == 0) {
            return;
        }
        if (codePos == null || codePos.gotNewUserRewardPeriod) {
            if ((adRewardNoviceBenefitsInfoModelOooO == null ? null : adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap()) == null) {
                return;
            }
            String day = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
            int i = adPos.copyIsNewUserRewardPeriod;
            if (i == 1) {
                Integer num = adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().get(day);
                int iIntValue = num == null ? 9999 : num.intValue();
                Map<String, Integer> noticeBenefitsMap = adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap();
                o0OoOo0.OooO0o(day, "day");
                noticeBenefitsMap.put(day, Integer.valueOf(iIntValue + 1));
                FastAdKtUtil.OooO0oO(adRewardNoviceBenefitsInfoModelOooO);
            } else if (i == 2) {
                Map<String, Integer> noticeBenefitsMap2 = adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap();
                o0OoOo0.OooO0o(day, "day");
                noticeBenefitsMap2.put(day, 1);
                FastAdKtUtil.OooO0oO(adRewardNoviceBenefitsInfoModelOooO);
            }
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo("新手福利：当天已经获取：", adRewardNoviceBenefitsInfoModelOooO.getNoticeBenefitsMap().get(day)));
        }
    }
}
