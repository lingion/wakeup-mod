package com.homework.fastad.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.flow.FastAdExtraInfo;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.FeedBackModel;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
public class CodePos implements Serializable, INoProguard {
    public int action;
    public long adExposureTime;
    public String adId;
    public long adLoadedCostTime;
    public StrategyConfig.AdMixtureLimitConfig adMixtureLimitConfig;
    public long adStartLoadTime;
    public int approvalType;
    public int bidMaxPrice;
    public long cpId;
    public int expGroupId;
    public FeedBackModel feedBackModel;
    public int flowGroupId;
    public boolean gotNewUserRewardPeriod;
    public boolean hasReallocate;
    public boolean hasReportAdnClick;
    public boolean hasReportAdnShow;
    public boolean hasReportShow;
    public boolean isDoubleExpress;
    public int isSafetyReward;
    public String materialInfo;
    public int materialType;
    public int originAdType;
    public int price;
    public int priority;
    public int renderAction;
    public int renderType;

    @Nullable
    public List<String> showUrl;
    public String tag;
    public ThirdInfoRes thirdInfoRes;
    public String codePosId = "";
    public String adnId = "";
    public String reqId = "";
    public int adStatus = -1;
    public String materialsId = "";
    public String adTemplateId = "";
    public String materialContent = "";

    @NonNull
    public FastAdExtraInfo fastAdExtraInfo = new FastAdExtraInfo();
    public boolean needFail = false;
    public int rewardType = 4;
    public boolean hasReportBiddingResult = false;
    public int biddingReBackPrice = -1;
    public boolean hasClicked = false;

    public static class ThirdInfoRes implements Serializable, INoProguard {
        public String bidKey = "";
        public String nurl = "";
        public String lurl = "";
        public String data = "";

        @NonNull
        public String toString() {
            return "ThirdInfoRes{bidKey='" + this.bidKey + "', nurl='" + this.nurl + "', lurl='" + this.lurl + "', data='" + this.data + "'}";
        }
    }

    public boolean equals(@Nullable Object obj) {
        String str;
        if (!(obj instanceof CodePos)) {
            return false;
        }
        String str2 = this.codePosId;
        if (str2 != null) {
            CodePos codePos = (CodePos) obj;
            if (str2.equals(codePos.codePosId) && (str = this.adnId) != null && str.equals(codePos.adnId)) {
                return true;
            }
        }
        return super.equals(obj);
    }

    public int hashCode() {
        String str = this.codePosId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.adnId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "CodePos@" + hashCode() + "{codePosId:" + this.codePosId + ":adnId:" + this.adnId + " price:" + this.price + " action:" + this.action + " priority:" + this.priority + "}";
    }
}
