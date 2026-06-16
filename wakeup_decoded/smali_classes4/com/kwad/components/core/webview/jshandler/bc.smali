.class public final Lcom/kwad/components/core/webview/jshandler/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bc$a;
    }
.end annotation


# instance fields
.field private afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private agg:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aij:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eQ:Lcom/kwad/sdk/core/webview/b;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/bc;->aij:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bc;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->aij:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agg:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;-><init>()V

    .line 13
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ail:F

    .line 14
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    .line 15
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 18
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    .line 19
    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 20
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agg:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(IF)V

    return-void
.end method

.method private wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bc$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->MB()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4
    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bc;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 9
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qg()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ht()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bc;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
