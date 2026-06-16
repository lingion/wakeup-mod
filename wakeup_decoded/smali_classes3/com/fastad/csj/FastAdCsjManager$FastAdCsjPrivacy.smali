.class public final Lcom/fastad/csj/FastAdCsjManager$FastAdCsjPrivacy;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/csj/FastAdCsjManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastAdCsjPrivacy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
