package com.suda.yzune.wakeupschedule.bean;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class BathData {
    private final int inNum;
    private final int outNum;
    private final String recordTime;
    private final String shopCode;
    private final String shopId;
    private final String shopName;

    public BathData(int i, int i2, String recordTime, String shopCode, String shopId, String shopName) {
        o0OoOo0.OooO0oO(recordTime, "recordTime");
        o0OoOo0.OooO0oO(shopCode, "shopCode");
        o0OoOo0.OooO0oO(shopId, "shopId");
        o0OoOo0.OooO0oO(shopName, "shopName");
        this.inNum = i;
        this.outNum = i2;
        this.recordTime = recordTime;
        this.shopCode = shopCode;
        this.shopId = shopId;
        this.shopName = shopName;
    }

    public static /* synthetic */ BathData copy$default(BathData bathData, int i, int i2, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = bathData.inNum;
        }
        if ((i3 & 2) != 0) {
            i2 = bathData.outNum;
        }
        int i4 = i2;
        if ((i3 & 4) != 0) {
            str = bathData.recordTime;
        }
        String str5 = str;
        if ((i3 & 8) != 0) {
            str2 = bathData.shopCode;
        }
        String str6 = str2;
        if ((i3 & 16) != 0) {
            str3 = bathData.shopId;
        }
        String str7 = str3;
        if ((i3 & 32) != 0) {
            str4 = bathData.shopName;
        }
        return bathData.copy(i, i4, str5, str6, str7, str4);
    }

    public final int component1() {
        return this.inNum;
    }

    public final int component2() {
        return this.outNum;
    }

    public final String component3() {
        return this.recordTime;
    }

    public final String component4() {
        return this.shopCode;
    }

    public final String component5() {
        return this.shopId;
    }

    public final String component6() {
        return this.shopName;
    }

    public final BathData copy(int i, int i2, String recordTime, String shopCode, String shopId, String shopName) {
        o0OoOo0.OooO0oO(recordTime, "recordTime");
        o0OoOo0.OooO0oO(shopCode, "shopCode");
        o0OoOo0.OooO0oO(shopId, "shopId");
        o0OoOo0.OooO0oO(shopName, "shopName");
        return new BathData(i, i2, recordTime, shopCode, shopId, shopName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BathData)) {
            return false;
        }
        BathData bathData = (BathData) obj;
        return this.inNum == bathData.inNum && this.outNum == bathData.outNum && o0OoOo0.OooO0O0(this.recordTime, bathData.recordTime) && o0OoOo0.OooO0O0(this.shopCode, bathData.shopCode) && o0OoOo0.OooO0O0(this.shopId, bathData.shopId) && o0OoOo0.OooO0O0(this.shopName, bathData.shopName);
    }

    public final int getInNum() {
        return this.inNum;
    }

    public final int getOutNum() {
        return this.outNum;
    }

    public final String getRecordTime() {
        return this.recordTime;
    }

    public final String getShopCode() {
        return this.shopCode;
    }

    public final String getShopId() {
        return this.shopId;
    }

    public final String getShopName() {
        return this.shopName;
    }

    public int hashCode() {
        return (((((((((this.inNum * 31) + this.outNum) * 31) + this.recordTime.hashCode()) * 31) + this.shopCode.hashCode()) * 31) + this.shopId.hashCode()) * 31) + this.shopName.hashCode();
    }

    public String toString() {
        return "BathData(inNum=" + this.inNum + ", outNum=" + this.outNum + ", recordTime=" + this.recordTime + ", shopCode=" + this.shopCode + ", shopId=" + this.shopId + ", shopName=" + this.shopName + ")";
    }
}
