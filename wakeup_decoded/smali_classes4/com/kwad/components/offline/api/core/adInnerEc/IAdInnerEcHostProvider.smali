.class public interface abstract Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncExecute(Ljava/lang/Runnable;)V
.end method

.method public abstract bridgeEnable(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract convert(Ljava/lang/String;)V
.end method

.method public abstract createIntentWithAnyUri(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;
.end method

.method public abstract followUser(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
.end method

.method public abstract getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getApp()Landroid/app/Application;
.end method

.method public abstract getAppChannel()Ljava/lang/String;
.end method

.method public abstract getAppOriginChannel()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getBoardPlatform()Ljava/lang/String;
.end method

.method public abstract getBooleanConfig(Ljava/lang/String;Z)Z
.end method

.method public abstract getClientKey()Ljava/lang/String;
.end method

.method public abstract getCloudIdTag()I
.end method

.method public abstract getCurrentactivity()Landroid/app/Activity;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdTag()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getEGid()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getIcaver()Ljava/lang/String;
.end method

.method public abstract getIntConfig(Ljava/lang/String;)I
.end method

.method public abstract getKPF()Ljava/lang/String;
.end method

.method public abstract getKPN()Ljava/lang/String;
.end method

.method public abstract getKwaiServiceId()Ljava/lang/String;
.end method

.method public abstract getKwaiServiceToken()Ljava/lang/String;
.end method

.method public abstract getKwaiUserId()Ljava/lang/String;
.end method

.method public abstract getLaneId()Ljava/lang/String;
.end method

.method public abstract getLocationPermission(Ljava/lang/String;)Z
.end method

.method public abstract getMac()Ljava/lang/String;
.end method

.method public abstract getMccc()Ljava/lang/String;
.end method

.method public abstract getMerchantVersion()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getODeviceId()Ljava/lang/String;
.end method

.method public abstract getOperatorType()I
.end method

.method public abstract getPassportPassToken()Ljava/lang/String;
.end method

.method public abstract getPassportServiceSecurity()Ljava/lang/String;
.end method

.method public abstract getRDeviceId()Ljava/lang/String;
.end method

.method public abstract getSocNameV2()Ljava/lang/String;
.end method

.method public abstract getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getThermalStatus()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract handleCaughtException(Ljava/lang/Throwable;)V
.end method

.method public abstract handleWebUrlJump(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isAgreePrivacy()Z
.end method

.method public abstract isAppOnForeground()Z
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract isLogined()Z
.end method

.method public abstract isOpenTeenageMode()Z
.end method

.method public abstract isPrtEnv()Z
.end method

.method public abstract isTestMode()Z
.end method

.method public abstract onCreateCookieMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract reportException(Ljava/lang/Throwable;)V
.end method

.method public abstract setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method

.method public abstract startMerchantPay(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
.end method

.method public abstract useNetworkStateDisable()Z
.end method
