.class public Lcom/kwad/sdk/oaid/OADIDSDKHelper25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;,
        Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;
    }
.end annotation


# static fields
.field private static final SUB_TAG:Ljava/lang/String; = "OADIDSDKHelper25:"

.field private static final TAG:Ljava/lang/String; = "KSAdSDK"

.field private static mIsRequestIng:Z = false

.field private static sGetOaidFail:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->sGetOaidFail:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->mIsRequestIng:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getOAId(Landroid/content/Context;Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-boolean v0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->sGetOaidFail:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->isSupport()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sput-boolean v1, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->sGetOaidFail:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->mIsRequestIng:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sput-boolean v1, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->mIsRequestIng:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;-><init>(JLcom/kwad/sdk/oaid/OADIDSDKHelper25$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "OADIDSDKHelper25:sdk init time="

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "--result="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    const/4 p0, 0x0

    .line 67
    sput-boolean p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->mIsRequestIng:Z

    .line 68
    .line 69
    sput-boolean v1, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->sGetOaidFail:Z

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public static isSupport()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$1;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 13
    .line 14
    const-class v2, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :catchall_0
    return v0
.end method
