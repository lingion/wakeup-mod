.class public interface abstract Lcom/kwad/components/offline/api/core/adInnerEc/IPluginDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract convert(Ljava/lang/String;)V
.end method

.method public abstract getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
.end method

.method public abstract getAppChannel()Ljava/lang/String;
.end method

.method public abstract getAppOriginChannel()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBoardPlatform()Ljava/lang/String;
.end method

.method public abstract getCloudIdTag()I
.end method

.method public abstract getDeviceIdTag()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getIntConfig(Ljava/lang/String;)I
.end method

.method public abstract getKwaiServiceId()Ljava/lang/String;
.end method

.method public abstract getKwaiServiceToken()Ljava/lang/String;
.end method

.method public abstract getKwaiUserId()Ljava/lang/String;
.end method

.method public abstract getLaneId()Ljava/lang/String;
.end method

.method public abstract getODeviceId()Ljava/lang/String;
.end method

.method public abstract getOperatorType()I
.end method

.method public abstract getRDeviceId()Ljava/lang/String;
.end method

.method public abstract getSocNameV2()Ljava/lang/String;
.end method

.method public abstract getThermalStatus()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isAgreePrivacy()Z
.end method

.method public abstract isAppOnForeground()Z
.end method

.method public abstract isOpenTeenageMode()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract reportException(Ljava/lang/Throwable;)V
.end method

.method public abstract request(Ljava/util/Map;Lcom/kwad/components/offline/api/core/adInnerEc/IKRNRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/kwad/components/offline/api/core/adInnerEc/IKRNRequestListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
