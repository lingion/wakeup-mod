.class public Lcom/kwad/sdk/core/request/model/StatusInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;,
        Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    }
.end annotation


# instance fields
.field public aNp:I

.field public aNq:I

.field public aNr:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

.field public aNs:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

.field public aNt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CU()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNp:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CV()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNq:I

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Jk()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNt:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNs:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNr:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/request/model/StatusInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
