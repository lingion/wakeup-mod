.class public interface abstract Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/BaiduNativeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExpressAdListener"
.end annotation


# virtual methods
.method public abstract onLpClosed()V
.end method

.method public abstract onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
.end method

.method public abstract onNativeLoad(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
.end method

.method public abstract onVideoDownloadFailed()V
.end method

.method public abstract onVideoDownloadSuccess()V
.end method
