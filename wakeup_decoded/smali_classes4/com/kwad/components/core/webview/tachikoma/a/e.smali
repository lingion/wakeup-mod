.class public final Lcom/kwad/components/core/webview/tachikoma/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private aij:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ajG:Lcom/kwad/sdk/components/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/components/o;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/components/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->ajG:Lcom/kwad/sdk/components/o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/e;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/e;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->aij:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 6

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;-><init>()V

    .line 4
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ail:F

    .line 5
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    .line 10
    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 11
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->ajG:Lcom/kwad/sdk/components/o;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/o;->setDownloadProgress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(IF)V

    return-void
.end method

.method private wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/a/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
