package com.bytedance.sdk.openadsdk;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AdSlot implements SlotType {
    private float a;
    private int bj;
    private int cg;
    private int f;
    private String h;
    private int i;
    private int je;
    private TTAdLoadType jk;
    private int kn;
    private int l;
    private String mx;
    private String n;
    private IMediationAdSlot of;
    private String pw;
    private String qo;
    private int r;
    private String rb;
    private float ta;
    private boolean u;
    private String uj;
    private boolean vb;
    private int[] vq;
    private boolean wl;
    private String wv;
    private String x;
    private boolean yv;
    private String z;

    public static class Builder {
        private float f;
        private String h;
        private float i;
        private String jk;
        private int kn;
        private int l;
        private String mx;
        private String n;
        private IMediationAdSlot of;
        private String pw;
        private int qo;
        private int r;
        private String u;
        private int[] vq;
        private String wv;
        private String x;
        private String z;
        private int bj = MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAME_DTS_CHECK;
        private int cg = 320;
        private boolean a = true;
        private boolean ta = false;
        private boolean je = false;
        private int yv = 1;
        private String wl = "defaultUser";
        private int rb = 2;
        private boolean vb = true;
        private TTAdLoadType uj = TTAdLoadType.UNKNOWN;

        public AdSlot build() {
            AdSlot adSlot = new AdSlot();
            adSlot.h = this.h;
            adSlot.je = this.yv;
            adSlot.yv = this.a;
            adSlot.u = this.ta;
            adSlot.wl = this.je;
            adSlot.bj = this.bj;
            adSlot.cg = this.cg;
            adSlot.a = this.i;
            adSlot.ta = this.f;
            adSlot.rb = this.u;
            adSlot.qo = this.wl;
            adSlot.l = this.rb;
            adSlot.f = this.qo;
            adSlot.vb = this.vb;
            adSlot.vq = this.vq;
            adSlot.r = this.r;
            adSlot.x = this.x;
            adSlot.wv = this.z;
            adSlot.uj = this.n;
            adSlot.z = this.jk;
            adSlot.i = this.l;
            adSlot.mx = this.mx;
            adSlot.n = this.wv;
            adSlot.jk = this.uj;
            adSlot.pw = this.pw;
            adSlot.kn = this.kn;
            adSlot.of = this.of;
            return adSlot;
        }

        public Builder setAdCount(int i) {
            if (i <= 0) {
                i = 1;
            }
            if (i > 20) {
                i = 20;
            }
            this.yv = i;
            return this;
        }

        public Builder setAdId(String str) {
            this.z = str;
            return this;
        }

        public Builder setAdLoadType(TTAdLoadType tTAdLoadType) {
            this.uj = tTAdLoadType;
            return this;
        }

        public Builder setAdType(int i) {
            this.l = i;
            return this;
        }

        public Builder setAdloadSeq(int i) {
            this.r = i;
            return this;
        }

        public Builder setCodeId(String str) {
            this.h = str;
            return this;
        }

        public Builder setCreativeId(String str) {
            this.n = str;
            return this;
        }

        public Builder setExpressViewAcceptedSize(float f, float f2) {
            this.i = f;
            this.f = f2;
            return this;
        }

        public Builder setExt(String str) {
            this.jk = str;
            return this;
        }

        public Builder setExternalABVid(int... iArr) {
            this.vq = iArr;
            return this;
        }

        public Builder setImageAcceptedSize(int i, int i2) {
            this.bj = i;
            this.cg = i2;
            return this;
        }

        public Builder setIsAutoPlay(boolean z) {
            this.vb = z;
            return this;
        }

        public Builder setMediaExtra(String str) {
            this.u = str;
            return this;
        }

        public Builder setMediationAdSlot(IMediationAdSlot iMediationAdSlot) {
            this.of = iMediationAdSlot;
            return this;
        }

        @Deprecated
        public Builder setNativeAdType(int i) {
            this.qo = i;
            return this;
        }

        public Builder setOrientation(int i) {
            this.rb = i;
            return this;
        }

        public Builder setPrimeRit(String str) {
            this.x = str;
            return this;
        }

        public Builder setRewardAmount(int i) {
            this.kn = i;
            return this;
        }

        public Builder setRewardName(String str) {
            this.pw = str;
            return this;
        }

        public Builder setSupportDeepLink(boolean z) {
            this.a = z;
            return this;
        }

        public Builder setUserData(String str) {
            this.wv = str;
            return this;
        }

        public Builder setUserID(String str) {
            this.wl = str;
            return this;
        }

        public Builder supportIconStyle() {
            this.je = true;
            return this;
        }

        public Builder supportRenderControl() {
            this.ta = true;
            return this;
        }

        public Builder withBid(String str) {
            if (str == null) {
                return this;
            }
            this.mx = str;
            return this;
        }
    }

    public int getAdCount() {
        return this.je;
    }

    public String getAdId() {
        return this.wv;
    }

    public TTAdLoadType getAdLoadType() {
        return this.jk;
    }

    public int getAdType() {
        return this.i;
    }

    public int getAdloadSeq() {
        return this.r;
    }

    public String getBidAdm() {
        return this.mx;
    }

    public String getCodeId() {
        return this.h;
    }

    public String getCreativeId() {
        return this.uj;
    }

    public float getExpressViewAcceptedHeight() {
        return this.ta;
    }

    public float getExpressViewAcceptedWidth() {
        return this.a;
    }

    public String getExt() {
        return this.z;
    }

    public int[] getExternalABVid() {
        return this.vq;
    }

    public int getImgAcceptedHeight() {
        return this.cg;
    }

    public int getImgAcceptedWidth() {
        return this.bj;
    }

    public String getMediaExtra() {
        return this.rb;
    }

    public IMediationAdSlot getMediationAdSlot() {
        return this.of;
    }

    @Deprecated
    public int getNativeAdType() {
        return this.f;
    }

    public int getOrientation() {
        return this.l;
    }

    public String getPrimeRit() {
        String str = this.x;
        return str == null ? "" : str;
    }

    public int getRewardAmount() {
        return this.kn;
    }

    public String getRewardName() {
        return this.pw;
    }

    public String getUserData() {
        return this.n;
    }

    public String getUserID() {
        return this.qo;
    }

    public boolean isAutoPlay() {
        return this.vb;
    }

    public boolean isSupportDeepLink() {
        return this.yv;
    }

    public boolean isSupportIconStyle() {
        return this.wl;
    }

    public boolean isSupportRenderConrol() {
        return this.u;
    }

    public void setAdCount(int i) {
        this.je = i;
    }

    public void setAdLoadType(TTAdLoadType tTAdLoadType) {
        this.jk = tTAdLoadType;
    }

    public void setExternalABVid(int... iArr) {
        this.vq = iArr;
    }

    public void setNativeAdType(int i) {
        this.f = i;
    }

    public void setUserData(String str) {
        this.n = str;
    }

    public JSONObject toJsonObj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mCodeId", this.h);
            jSONObject.put("mIsAutoPlay", this.vb);
            jSONObject.put("mImgAcceptedWidth", this.bj);
            jSONObject.put("mImgAcceptedHeight", this.cg);
            jSONObject.put("mExpressViewAcceptedWidth", this.a);
            jSONObject.put("mExpressViewAcceptedHeight", this.ta);
            jSONObject.put("mAdCount", this.je);
            jSONObject.put("mSupportDeepLink", this.yv);
            jSONObject.put("mSupportRenderControl", this.u);
            jSONObject.put("mSupportIconStyle", this.wl);
            jSONObject.put("mMediaExtra", this.rb);
            jSONObject.put("mUserID", this.qo);
            jSONObject.put("mOrientation", this.l);
            jSONObject.put("mNativeAdType", this.f);
            jSONObject.put("mAdloadSeq", this.r);
            jSONObject.put("mPrimeRit", this.x);
            jSONObject.put("mAdId", this.wv);
            jSONObject.put("mCreativeId", this.uj);
            jSONObject.put("mExt", this.z);
            jSONObject.put("mBidAdm", this.mx);
            jSONObject.put("mUserData", this.n);
            jSONObject.put("mAdLoadType", this.jk);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return "AdSlot{mCodeId='" + this.h + "', mImgAcceptedWidth=" + this.bj + ", mImgAcceptedHeight=" + this.cg + ", mExpressViewAcceptedWidth=" + this.a + ", mExpressViewAcceptedHeight=" + this.ta + ", mAdCount=" + this.je + ", mSupportDeepLink=" + this.yv + ", mSupportRenderControl=" + this.u + ", mSupportIconStyle=" + this.wl + ", mMediaExtra='" + this.rb + "', mUserID='" + this.qo + "', mOrientation=" + this.l + ", mNativeAdType=" + this.f + ", mIsAutoPlay=" + this.vb + ", mPrimeRit" + this.x + ", mAdloadSeq" + this.r + ", mAdId" + this.wv + ", mCreativeId" + this.uj + ", mExt" + this.z + ", mUserData" + this.n + ", mAdLoadType" + this.jk + '}';
    }

    private AdSlot() {
        this.l = 2;
        this.vb = true;
    }
}
