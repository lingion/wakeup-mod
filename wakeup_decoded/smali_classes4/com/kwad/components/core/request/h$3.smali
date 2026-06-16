.class final Lcom/kwad/components/core/request/h$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/h;->tI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/g;",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/kwad/components/core/request/g;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onError errorCode="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " errorMsg="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ConfigRequestManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/kwad/components/core/request/h;->q(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "ConfigRequestManager"

    .line 2
    .line 3
    const-string v1, "load config success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->bz(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/request/h;->access$102(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RZ()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RT()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ag;->l(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sg()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HX()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HX()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/ag;->f(Landroid/content/Context;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/request/h;->tL()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/request/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/request/h$3;->a(Lcom/kwad/components/core/request/g;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kwad/components/core/request/h$3;->c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
