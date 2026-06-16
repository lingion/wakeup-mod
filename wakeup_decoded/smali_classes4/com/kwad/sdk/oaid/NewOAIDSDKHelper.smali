.class public Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;,
        Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;
    }
.end annotation


# static fields
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

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-boolean v0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->isSupport()Z

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
    sput-boolean v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sput-boolean v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

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
    new-instance v0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;-><init>(JLcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V

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
    const-string v0, "OADIDSDKHelper:sdk init time="

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
    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    .line 68
    .line 69
    sput-boolean v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    .line 3
    .line 4
    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    .line 3
    .line 4
    return p0
.end method

.method public static isSupport()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$1;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$1;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/bun/miitmdid/e;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "OADIDSDKHelper:oaidVersion"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 26
    .line 27
    const-class v2, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catchall_0
    return v0
.end method
