.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExtraObject()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRewardAmount()I
.end method

.method public abstract getRewardName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getScenarioId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getShakeViewHeight()F
.end method

.method public abstract getShakeViewWidth()F
.end method

.method public abstract getVolume()F
.end method

.method public abstract getWxAppId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAllowShowCloseBtn()Z
.end method

.method public abstract isBidNotify()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isSplashPreLoad()Z
.end method

.method public abstract isSplashShakeButton()Z
.end method

.method public abstract isUseSurfaceView()Z
.end method
