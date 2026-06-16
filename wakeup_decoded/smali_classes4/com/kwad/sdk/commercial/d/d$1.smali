.class final Lcom/kwad/sdk/commercial/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAC:Lcom/kwad/sdk/commercial/c/a;

.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/commercial/d/d$1;->aAC:Lcom/kwad/sdk/commercial/c/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/commercial/d/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ad_convert_method_call"

    .line 35
    .line 36
    const-string v2, "method_name"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwad/sdk/commercial/d/d$1;->aAC:Lcom/kwad/sdk/commercial/c/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
