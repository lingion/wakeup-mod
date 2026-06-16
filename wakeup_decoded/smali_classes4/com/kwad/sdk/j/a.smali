.class public Lcom/kwad/sdk/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/j/a$b;,
        Lcom/kwad/sdk/j/a$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.method public static Pw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/j/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/j/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static Px()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/j/a$2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/j/a$2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/kwad/sdk/j/a$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/kwad/sdk/j/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget v0, v1, Lcom/kwad/sdk/j/a$b;->aYp:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/kwad/sdk/j/a;->a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/j/a$b;)Lcom/kwad/sdk/j/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ad_client_apm_log"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ad_sdk_tt_sdk_info"

    .line 68
    .line 69
    const-string v3, "sv"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/j/a$b;)Lcom/kwad/sdk/j/a$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/j/a$b;->aYq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/sdk/j/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/j/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->aYr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/sdk/utils/z;->classExists(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/kwad/sdk/j/a$a;->aYo:I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->aYs:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/z;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->aYt:Ljava/lang/String;

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/kwad/sdk/j/a$a;->sdkVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kwad/sdk/j/a$b;->aYu:Ljava/lang/String;

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/kwad/sdk/j/a$a;->aTp:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method static synthetic tK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/j/a;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
