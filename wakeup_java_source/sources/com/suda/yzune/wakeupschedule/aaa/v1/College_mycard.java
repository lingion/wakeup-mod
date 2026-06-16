package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class College_mycard implements Serializable {
    public CardContent cardContent = new CardContent();
    public VipInfo vipInfo = new VipInfo();
    public long vipPlanId = 0;

    public static class CardContent implements Serializable {
        public String myCardButtonContent = "";
        public String myCardButtonUrl = "";
        public String myCardRightContent = "";
        public String myCardRightUrl = "";
        public String leftContent = "";
        public List<BannerContentsItem> bannerContents = new ArrayList();

        public static class BannerContentsItem implements Serializable {
            public String bannerDesc = "";
            public String bannerUrl = "";
        }
    }

    public static class VipInfo implements Serializable {
        public long startTime = 0;
        public long stopTime = 0;
        public long monthlyPaymentNum = 0;
        public long monthlyPayment = 0;
        public long monthType = 0;
        public long experience = 0;
        public long status = 0;
    }
}
