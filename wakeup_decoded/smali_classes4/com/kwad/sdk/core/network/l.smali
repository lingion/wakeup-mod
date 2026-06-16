.class public abstract Lcom/kwad/sdk/core/network/l;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        "T:",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static HTTP_CODE_ERROR_MSG:Ljava/lang/String; = "\u7f51\u7edc\u9519\u8bef"

.field private static final TAG:Ljava/lang/String; = "Networking"


# instance fields
.field private mListener:Lcom/kwad/sdk/core/network/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/network/b/c;->JM()Lcom/kwad/sdk/core/network/b/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 12
    .line 13
    return-void
.end method

.method private checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/network/b/b;->dQ(I)Lcom/kwad/sdk/core/network/b/b;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private checkIpDirect(Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/network/c;->Jp()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-class p1, Lcom/kwad/sdk/service/a/f;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/kwad/sdk/service/a/f;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ow()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/rest/zt/emoticon/package/list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "zt"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "api"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/h;->Jq()Lcom/kwad/sdk/core/network/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/h;->b(Lcom/kwad/sdk/core/network/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->JL()Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    iget v2, p2, Lcom/kwad/sdk/core/network/c;->aIS:I

    iget-object v3, p2, Lcom/kwad/sdk/core/network/c;->aIT:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    .line 5
    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/g;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a;->Jz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "api"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/network/idc/a;->ep(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/network/g;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->JL()Lcom/kwad/sdk/core/network/b/b;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->JF()Lcom/kwad/sdk/core/network/b/b;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 7
    .line 8
    return-void
.end method

.method private parseCommonData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestSessionData"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/network/q;->Jt()Lcom/kwad/sdk/core/network/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/q;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableCrashReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "kuaishou-tracing-token"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/b/b;->ez(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 6
    .line 7
    return-void
.end method

.method protected enableCrashReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fetchImpl()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "requestError:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/b/b;->JJ()Lcom/kwad/sdk/core/network/b/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->createRequest()Lcom/kwad/sdk/core/network/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->ev(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->ew(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/kwad/sdk/service/a/f;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aIY:Lcom/kwad/sdk/core/network/e;

    .line 55
    .line 56
    iget v3, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 64
    .line 65
    sget-object v3, Lcom/kwad/sdk/core/network/e;->aIY:Lcom/kwad/sdk/core/network/e;

    .line 66
    .line 67
    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->dP(I)Lcom/kwad/sdk/core/network/b/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lcom/kwad/sdk/core/network/e;->aIY:Lcom/kwad/sdk/core/network/e;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/kwad/sdk/core/network/c/b;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 98
    .line 99
    const-string v6, "ok_http"

    .line 100
    .line 101
    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->ey(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->JI()Lcom/kwad/sdk/core/network/b/b;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 112
    .line 113
    const-string v6, "http"

    .line 114
    .line 115
    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->ey(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->JI()Lcom/kwad/sdk/core/network/b/b;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->isPostByJson()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBody()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBodyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    const-string v4, "Networking"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "url: "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", response: "

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_3
    sget-object v4, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 182
    .line 183
    iget v4, v4, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 184
    .line 185
    invoke-static {v3}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {p0, v2, v4, v5}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v4, v3}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 217
    .line 218
    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->JG()Lcom/kwad/sdk/core/network/b/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->JH()Lcom/kwad/sdk/core/network/b/b;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->getType()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->dS(I)Lcom/kwad/sdk/core/network/b/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/l;->onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception v1

    .line 238
    :try_start_5
    sget-object v3, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 239
    .line 240
    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 241
    .line 242
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {p0, v2, v3, v4}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "onResponseError:"

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 284
    .line 285
    .line 286
    :catch_2
    :cond_3
    return-void

    .line 287
    :catchall_1
    move-exception v2

    .line 288
    move-object v7, v2

    .line 289
    move-object v2, v1

    .line 290
    move-object v1, v7

    .line 291
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    goto :goto_7

    .line 315
    :catch_3
    :goto_6
    :try_start_8
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 316
    .line 317
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 318
    .line 319
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {p0, v2, v0, v3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 338
    .line 339
    .line 340
    :catch_4
    :cond_4
    return-void

    .line 341
    :goto_7
    :try_start_a
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 348
    .line 349
    invoke-interface {v1}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 350
    .line 351
    .line 352
    :catch_5
    :cond_5
    throw v0
.end method

.method protected isPostByJson()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Networking"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aIY:Lcom/kwad/sdk/core/network/e;

    .line 6
    .line 7
    iget v1, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p2}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 15
    .line 16
    const-string p2, "responseBase is null"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 19
    .line 20
    .line 21
    const-string p1, "request responseBase is null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 28
    .line 29
    iget v2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/network/b/b;->dP(I)Lcom/kwad/sdk/core/network/b/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/l;->checkIpDirect(Lcom/kwad/sdk/core/network/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/c;->Jp()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/l;->parseCommonData(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v3, p2

    .line 84
    invoke-interface {v1, v3, v4}, Lcom/kwad/sdk/core/network/b/b;->az(J)Lcom/kwad/sdk/core/network/b/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/kwad/sdk/core/network/b/b;->JK()Lcom/kwad/sdk/core/network/b/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 93
    .line 94
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->dR(I)Lcom/kwad/sdk/core/network/b/b;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isResultOk()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "serverCodeError:"

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v3, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->notifyFailOnResultError()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget p2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 139
    .line 140
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isDataEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 153
    .line 154
    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 155
    .line 156
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p2

    .line 183
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIZ:Lcom/kwad/sdk/core/network/e;

    .line 184
    .line 185
    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 186
    .line 187
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "parseDataError:"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    :goto_1
    sget-object v1, Lcom/kwad/sdk/core/network/l;->HTTP_CODE_ERROR_MSG:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1, p2, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "httpCodeError:"

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v3, p2, Lcom/kwad/sdk/core/network/c;->code:I

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, p2, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Lcom/kwad/sdk/core/network/b/b;->ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "request responseBase httpCodeError:"

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method protected abstract parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public request(Lcom/kwad/sdk/core/network/g;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->onRequest(Lcom/kwad/sdk/core/network/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->fetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
