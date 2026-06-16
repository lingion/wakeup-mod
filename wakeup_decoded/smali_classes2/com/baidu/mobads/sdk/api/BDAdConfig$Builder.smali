.class public Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BDAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

.field private mChannelId:Ljava/lang/String;

.field private mCloseShake:Z

.field private mDebug:Z

.field private mDialogParams:Lorg/json/JSONObject;

.field private mExtraParams:Lorg/json/JSONObject;

.field private mLpSupportMultiProcess:Z

.field private mMtjSwitch:Z

.field private mSplashLog:Z

.field private mUseActivityDialog:Z

.field private mVideoCacheCapacityMb:I

.field private mWXAPPid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mMtjSwitch:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mCloseShake:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mDebug:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mSplashLog:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mVideoCacheCapacityMb:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mWXAPPid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mSplashLog:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mExtraParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mLpSupportMultiProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mDialogParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mMtjSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mCloseShake:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mDebug:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;Lcom/baidu/mobads/sdk/api/BDAdConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mExtraParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mExtraParams:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mExtraParams:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mAppsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBDAdInitListener(Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloseShake(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mCloseShake:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogParams(Lcom/baidu/mobads/sdk/api/BDDialogParams;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BDDialogParams;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mDialogParams:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLpMultiProcess(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mLpSupportMultiProcess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMtjSwitch(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mMtjSwitch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSplashLog(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mSplashLog:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoCacheCapacityMb(I)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mVideoCacheCapacityMb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWXAppid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mWXAPPid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public useActivityDialog(Ljava/lang/Boolean;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->mUseActivityDialog:Z

    .line 6
    .line 7
    return-object p0
.end method
