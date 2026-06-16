.class public final Lcom/kwad/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/weapon/p0/IWeaponInitParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPLISTSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readInstalledPackagesDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "400000"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPrivacySwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ksadsdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f12536c198aee4d8198aad2300827430"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoadSo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->ape:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
