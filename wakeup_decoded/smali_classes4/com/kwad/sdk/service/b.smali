.class public final Lcom/kwad/sdk/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;


# direct methods
.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/service/b;->mSdkConfig:Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    return-void
.end method
