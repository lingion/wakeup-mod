package com.fastad.api.reward;

import android.app.Activity;
import android.text.TextUtils;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.RewardMaterialConfig;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class RewardVideoAd {
    private int adFreeDuration;
    private final ApiAdModel apiAdModel;
    private final AdSlot apiAdSlot;

    public RewardVideoAd(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
        this.apiAdModel = apiAdModel;
        this.apiAdSlot = apiAdSlot;
    }

    public final int getAdFreeDuration() {
        return this.adFreeDuration;
    }

    public final ApiAdModel getApiAdModel() {
        return this.apiAdModel;
    }

    public final void setAdFreeDuration(int i) {
        this.adFreeDuration = i;
    }

    public final void showAd(Activity activity, RewardAdActionListener adActionListener) {
        Object next;
        AdMaterials.FileMaterials fileMaterials;
        AdPos.AdPosBaseConfig adPosBaseConfig;
        Object next2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adActionListener, "adActionListener");
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        AdMaterials adMaterials = this.apiAdModel.adMaterial;
        AdPos.RewardConfig rewardConfig = null;
        List<AdMaterials.FileMaterials> list = adMaterials == null ? null : adMaterials.fileList;
        if (list == null) {
            fileMaterials = null;
        } else {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it2.next();
                    if (((AdMaterials.FileMaterials) next).fileType == 2) {
                        break;
                    }
                }
            }
            fileMaterials = (AdMaterials.FileMaterials) next;
        }
        if (fileMaterials == null) {
            if (list == null) {
                fileMaterials = null;
            } else {
                Iterator<T> it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it3.next();
                        if (((AdMaterials.FileMaterials) next2).fileType == 1) {
                            break;
                        }
                    }
                }
                fileMaterials = (AdMaterials.FileMaterials) next2;
            }
        }
        AdMaterials.FileMaterials fileMaterials2 = fileMaterials;
        if (fileMaterials2 == null || TextUtils.isEmpty(fileMaterials2.url)) {
            adActionListener.onShowError(1, "图片和视频皆无");
            return;
        }
        AdPos adPosOooO0oO = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oO(this.apiAdSlot.getAdPos().adId);
        if (adPosOooO0oO != null && (adPosBaseConfig = adPosOooO0oO.config) != null) {
            rewardConfig = adPosBaseConfig.rewardConfig;
        }
        AdPos.RewardConfig rewardConfig2 = rewardConfig;
        if (rewardConfig2 == null) {
            adActionListener.onShowError(1, "无激励视频配置");
            return;
        }
        ApiAdModel apiAdModel = this.apiAdModel;
        RewardMaterialConfig rewardMaterialConfig = apiAdModel.rewardConfig;
        int i = rewardMaterialConfig == null ? 0 : rewardMaterialConfig.rewardType;
        if (i == 0) {
            adActionListener.onShowError(1, "激励类型错误");
        } else {
            RewardAdBaseActivity.Companion.startRewardActivity(activity, apiAdModel, this.apiAdSlot, this.adFreeDuration, fileMaterials2, rewardConfig2, i, adActionListener);
        }
    }
}
