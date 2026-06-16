.class final Lcom/kwad/sdk/commercial/c$6;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/c;->g(ZLcom/kwad/sdk/commercial/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azV:Lcom/kwad/sdk/commercial/c/a;

.field final synthetic azW:Z


# direct methods
.method constructor <init>(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/commercial/c$6;->azW:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/commercial/c$6;->azV:Lcom/kwad/sdk/commercial/c/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
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
    iget-boolean v1, p0, Lcom/kwad/sdk/commercial/c$6;->azW:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ad_sdk_splash_single_cache"

    .line 28
    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c$6;->azV:Lcom/kwad/sdk/commercial/c/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bju:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
