package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.config.a;
import com.baidu.mobads.container.config.b;
import com.baidu.mobads.sdk.internal.ay;
import com.baidu.mobads.sdk.internal.bc;
import com.baidu.mobads.sdk.internal.cq;
import com.baidu.mobads.sdk.internal.e;
import com.baidu.mobads.sdk.internal.z;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class BDAdConfig {
    private Context mAppContext;
    private String mAppName;
    private String mAppsid;
    private BDAdInitListener mBDAdInitListener;
    private String mChannelId;
    private boolean mCloseShake;
    private JSONObject mConfigObj;
    private boolean mDebug;
    private JSONObject mDialogParams;
    private JSONObject mExtraParams;
    private boolean mLpMultiProcess;
    private boolean mMtjSwitch;
    private boolean mSplashLog;
    private boolean mUseActivityDialog;
    private int mVideoCacheCapacityMb;
    private String mWXAPPid;

    public interface BDAdInitListener {
        void fail();

        void success();
    }

    public static class Builder {
        private String mAppName;
        private String mAppsid;
        private BDAdInitListener mBDAdInitListener;
        private String mChannelId;
        private JSONObject mDialogParams;
        private JSONObject mExtraParams;
        private boolean mLpSupportMultiProcess;
        private int mVideoCacheCapacityMb;
        private String mWXAPPid;
        private boolean mUseActivityDialog = true;
        private boolean mMtjSwitch = true;
        private boolean mCloseShake = false;
        private boolean mDebug = false;
        private boolean mSplashLog = false;

        public BDAdConfig build(Context context) {
            return new BDAdConfig(context, this);
        }

        public Builder putExtraParam(String str, String str2) throws JSONException {
            if (this.mExtraParams == null) {
                this.mExtraParams = new JSONObject();
            }
            try {
                this.mExtraParams.put(str, str2);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return this;
        }

        public Builder setAppName(String str) {
            this.mAppName = str;
            return this;
        }

        public Builder setAppsid(String str) {
            this.mAppsid = str;
            return this;
        }

        public Builder setBDAdInitListener(BDAdInitListener bDAdInitListener) {
            this.mBDAdInitListener = bDAdInitListener;
            return this;
        }

        public Builder setChannelId(String str) {
            this.mChannelId = str;
            return this;
        }

        public Builder setCloseShake(boolean z) {
            this.mCloseShake = z;
            return this;
        }

        public Builder setDebug(boolean z) {
            this.mDebug = z;
            return this;
        }

        public Builder setDialogParams(BDDialogParams bDDialogParams) {
            this.mDialogParams = bDDialogParams.toJson();
            return this;
        }

        public Builder setLpMultiProcess(boolean z) {
            this.mLpSupportMultiProcess = z;
            return this;
        }

        public Builder setMtjSwitch(boolean z) {
            this.mMtjSwitch = z;
            return this;
        }

        public Builder setSplashLog(boolean z) {
            this.mSplashLog = z;
            return this;
        }

        public Builder setVideoCacheCapacityMb(int i) {
            this.mVideoCacheCapacityMb = i;
            return this;
        }

        public Builder setWXAppid(String str) {
            this.mWXAPPid = str;
            return this;
        }

        @Deprecated
        public Builder useActivityDialog(Boolean bool) {
            this.mUseActivityDialog = bool.booleanValue();
            return this;
        }
    }

    public static void clearMemoryCache() {
        try {
            z.a().c().onTaskDistribute(bc.c, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void initConfig() {
        try {
            if (this.mConfigObj == null) {
                this.mConfigObj = new JSONObject();
            }
            this.mConfigObj.put("https", "true");
            this.mConfigObj.put("appName", this.mAppName);
            this.mConfigObj.put(b.c, "" + this.mVideoCacheCapacityMb);
            this.mConfigObj.put("appsid", this.mAppsid);
            this.mConfigObj.put("channelId", this.mChannelId);
            this.mConfigObj.put("lpMultiProcess", "" + this.mLpMultiProcess);
            this.mConfigObj.put(b.g, "" + this.mUseActivityDialog);
            this.mConfigObj.put(b.h, this.mDialogParams);
            this.mConfigObj.put(a.u, this.mMtjSwitch);
            this.mConfigObj.put("sp_shake", this.mCloseShake);
            this.mConfigObj.put(a.x, this.mDebug);
            this.mConfigObj.put(a.y, this.mSplashLog);
            this.mConfigObj.put(j.g, this.mExtraParams);
            if (!TextUtils.isEmpty(this.mWXAPPid)) {
                this.mConfigObj.put(a.w, this.mWXAPPid);
            }
            cq.a().a(this.mLpMultiProcess);
            ay.a(this.mDebug);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void init() throws JSONException {
        initConfig();
        JSONObject jSONObject = this.mConfigObj;
        if (jSONObject != null) {
            try {
                jSONObject.put(a.C, e.a());
                this.mConfigObj.put(a.D, e.b());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        z.a().a(this.mAppContext, new z.a() { // from class: com.baidu.mobads.sdk.api.BDAdConfig.1
            @Override // com.baidu.mobads.sdk.internal.z.a
            public void onFailure() {
                if (BDAdConfig.this.mBDAdInitListener != null) {
                    BDAdConfig.this.mBDAdInitListener.fail();
                }
            }

            @Override // com.baidu.mobads.sdk.internal.z.a
            public void onSuccess() {
                IXAdContainerFactory iXAdContainerFactoryC = z.a().c();
                if (iXAdContainerFactoryC != null) {
                    iXAdContainerFactoryC.initConfig(BDAdConfig.this.mConfigObj);
                    iXAdContainerFactoryC.onTaskDistribute(bc.a, MobadsPermissionSettings.getPermissionInfo());
                }
                if (BDAdConfig.this.mBDAdInitListener != null) {
                    BDAdConfig.this.mBDAdInitListener.success();
                }
            }
        });
    }

    public void preInit() {
        try {
            initConfig();
            z.a().a(this.mAppContext, new z.a() { // from class: com.baidu.mobads.sdk.api.BDAdConfig.2
                @Override // com.baidu.mobads.sdk.internal.z.a
                public void onFailure() {
                    if (BDAdConfig.this.mBDAdInitListener != null) {
                        BDAdConfig.this.mBDAdInitListener.fail();
                    }
                }

                @Override // com.baidu.mobads.sdk.internal.z.a
                public void onSuccess() {
                    z.a().c();
                    if (BDAdConfig.this.mBDAdInitListener != null) {
                        BDAdConfig.this.mBDAdInitListener.success();
                    }
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private BDAdConfig(Context context, Builder builder) {
        this.mUseActivityDialog = true;
        this.mDebug = false;
        this.mSplashLog = false;
        this.mAppContext = context;
        this.mVideoCacheCapacityMb = builder.mVideoCacheCapacityMb;
        this.mAppName = builder.mAppName;
        this.mAppsid = builder.mAppsid;
        this.mChannelId = builder.mChannelId;
        this.mLpMultiProcess = builder.mLpSupportMultiProcess;
        this.mUseActivityDialog = builder.mUseActivityDialog;
        this.mDialogParams = builder.mDialogParams;
        this.mMtjSwitch = builder.mMtjSwitch;
        this.mCloseShake = builder.mCloseShake;
        this.mDebug = builder.mDebug;
        this.mWXAPPid = builder.mWXAPPid;
        this.mBDAdInitListener = builder.mBDAdInitListener;
        this.mSplashLog = builder.mSplashLog;
        this.mExtraParams = builder.mExtraParams;
    }
}
