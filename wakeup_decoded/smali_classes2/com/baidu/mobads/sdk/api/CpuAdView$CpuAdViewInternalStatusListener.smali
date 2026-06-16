.class public interface abstract Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CpuAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuAdViewInternalStatusListener"
.end annotation


# virtual methods
.method public abstract loadDataError(Ljava/lang/String;)V
.end method

.method public abstract onAdClick()V
.end method

.method public abstract onAdImpression(Ljava/lang/String;)V
.end method

.method public abstract onContentClick()V
.end method

.method public abstract onContentImpression(Ljava/lang/String;)V
.end method

.method public abstract onExitLp()V
.end method

.method public abstract onLpContentStatus(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
