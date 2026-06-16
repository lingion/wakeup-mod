.class public final Lcom/kwad/components/core/webview/jshandler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/m$b;,
        Lcom/kwad/components/core/webview/jshandler/m$a;
    }
.end annotation


# instance fields
.field private PB:Lcom/kwad/components/core/e/d/d;

.field private afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private qm:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/m;->r(II)V

    return-void
.end method

.method private declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/m;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/m$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->status:I

    .line 11
    .line 12
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->progress:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 23
    .line 24
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->totalBytes:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 33
    .line 34
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->soFarBytes:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->totalBytes:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    long-to-float p1, p1

    .line 45
    const/high16 p2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    long-to-float p2, v1

    .line 50
    div-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->agr:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->agr:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/m$1;-><init>(Lcom/kwad/components/core/webview/jshandler/m;)V

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

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/m$a;-><init>()V

    const/4 v1, -0x1

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->agq:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kwad/components/core/webview/jshandler/m;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "param is empty"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->agq:Ljava/lang/String;

    iget-object p2, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->w(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 16
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PB:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    return-void

    .line 17
    :catch_0
    const-string p1, "data parse error"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "installAppForDownload"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
