.class public final Lcom/fastad/ks/FastAdKsManager$KsPrivacyController;
.super Lcom/kwad/sdk/api/KsCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/ks/FastAdKsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KsPrivacyController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/KsCustomController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canReadInstalledPackages()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canReadLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canUseNetworkState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canUseStoragePermission()Z
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

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeis()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
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
