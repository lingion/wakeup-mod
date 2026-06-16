.class public final Lcom/kwad/components/core/webview/jshandler/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ap$a;,
        Lcom/kwad/components/core/webview/jshandler/ap$b;
    }
.end annotation


# instance fields
.field private final eQ:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private a(IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ap$b;-><init>()V

    float-to-double v1, p2

    .line 15
    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->ahP:D

    .line 16
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->status:I

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 18
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->totalBytes:J

    .line 19
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->soFarBytes:J

    .line 21
    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    .line 22
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->ahQ:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->ahQ:D

    .line 24
    :goto_0
    invoke-interface {p3, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/ap;->a(IFLcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ap$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ap$a;-><init>()V

    .line 4
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/ap$a;->ahI:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->pS()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->bj(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/sdk/utils/an;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/an;->b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerProgressListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/an;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
