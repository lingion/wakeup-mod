package com.kwad.components.ad.reward.model;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.KSRewardVideoActivityProxy;
import com.kwad.components.core.c.f;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aa;
import java.io.File;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private AdInfo mAdInfo;
    private AdResultData mAdResultData;
    private AdTemplate mAdTemplate;
    private JSONObject mReportExtData;
    public int mScreenOrientation;
    private KsVideoPlayConfig mVideoPlayConfig;
    private int rewardType = 1;
    public final boolean jk = com.kwad.components.ad.reward.a.b.hO();

    @Nullable
    public static c a(Intent intent) {
        KsVideoPlayConfig ksVideoPlayConfigB;
        if (e.HT()) {
            ksVideoPlayConfigB = com.kwad.components.core.internal.api.e.b(intent.getStringExtra("key_video_play_config_json"), true);
        } else {
            Serializable serializableExtra = intent.getSerializableExtra("key_video_play_config");
            if (!(serializableExtra instanceof KsVideoPlayConfig)) {
                com.kwad.sdk.core.d.c.e("RewardActivityModel", "data is not instanceof VideoPlayConfigImpl:" + serializableExtra);
                return null;
            }
            ksVideoPlayConfigB = (KsVideoPlayConfig) serializableExtra;
        }
        int intExtra = intent.getIntExtra(KSRewardVideoActivityProxy.KEY_REWARD_TYPE, 1);
        try {
            AdResultData adResultDataD = f.oy().d(intent.getIntExtra("key_ad_result_cache_idx", 0), true);
            if (adResultDataD == null) {
                return null;
            }
            return a(adResultDataD, intExtra, ksVideoPlayConfigB);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }

    private static boolean c(AdTemplate adTemplate, AdInfo adInfo) {
        if (!e.HT() && com.kwad.sdk.core.response.b.e.eH(adTemplate) < 0) {
            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(com.kwad.sdk.core.response.b.a.L(adInfo));
            if (fileCr == null || !fileCr.exists()) {
                return false;
            }
        }
        return true;
    }

    public final AdInfo cT() {
        return this.mAdInfo;
    }

    public final boolean cU() {
        return com.kwad.sdk.core.response.b.e.eD(this.mAdTemplate);
    }

    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    public final int getScreenOrientation() {
        return this.mScreenOrientation;
    }

    public final boolean it() {
        return com.kwad.sdk.core.response.b.e.k(getAdTemplate(), com.kwad.components.ad.reward.a.b.k(cT()));
    }

    public final boolean iu() {
        return com.kwad.sdk.core.response.b.e.O(getAdTemplate());
    }

    public final AdResultData iv() {
        return this.mAdResultData;
    }

    public final KsVideoPlayConfig iw() {
        return this.mVideoPlayConfig;
    }

    public final int ix() {
        return this.rewardType;
    }

    public final JSONObject iy() {
        return this.mReportExtData;
    }

    public final AdGlobalConfigInfo iz() {
        AdResultData adResultData = this.mAdResultData;
        if (adResultData != null) {
            return adResultData.adGlobalConfigInfo;
        }
        return null;
    }

    @Nullable
    private static c a(AdResultData adResultData, int i, KsVideoPlayConfig ksVideoPlayConfig) {
        c cVar = new c();
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        if (adTemplateR == null) {
            com.kwad.sdk.core.d.c.e("RewardActivityModel", "data is null:");
            return null;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplateR);
        if (!c(adTemplateR, adInfoEr)) {
            return null;
        }
        boolean zIsShowLandscape = ksVideoPlayConfig.isShowLandscape();
        adTemplateR.mInitVoiceStatus = ksVideoPlayConfig.isVideoSoundEnable() ? 2 : 1;
        if (!TextUtils.isEmpty(ksVideoPlayConfig.getShowScene())) {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "ext_showscene", ksVideoPlayConfig.getShowScene());
            cVar.mReportExtData = jSONObject;
        }
        cVar.mVideoPlayConfig = ksVideoPlayConfig;
        cVar.mAdResultData = adResultData;
        cVar.mAdTemplate = adTemplateR;
        cVar.mAdInfo = adInfoEr;
        cVar.mScreenOrientation = zIsShowLandscape ? 1 : 0;
        cVar.rewardType = i;
        return cVar;
    }
}
