.class public final Lcom/kwad/components/core/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/a$a;,
        Lcom/kwad/components/core/webview/a/a$b;
    }
.end annotation


# instance fields
.field private PB:Lcom/kwad/components/core/e/d/d;

.field private UA:Landroid/webkit/WebView;

.field private afE:Z

.field private afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private afR:I

.field private afS:I

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->afR:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->afS:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->UA:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/kwad/components/core/webview/a/a;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/a/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->r(II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/a;->bc(Ljava/lang/String;)V

    return-void
.end method

.method private bc(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/a/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->w(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->afE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->UA:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/cc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/a;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

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
    .locals 0

    .line 1
    iput p2, p0, Lcom/kwad/components/core/webview/a/a;->afS:I

    .line 2
    .line 3
    iget p2, p0, Lcom/kwad/components/core/webview/a/a;->afR:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kwad/components/core/webview/a/a;->afR:I

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onDownLoadStatusCallback"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/kwad/components/core/webview/a/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/a/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/a$2;-><init>(Lcom/kwad/components/core/webview/a/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->afE:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getDownLoadStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->pR()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getProgress(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PB:Lcom/kwad/components/core/e/d/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lcom/kwad/components/core/webview/a/a;->afS:I

    .line 17
    .line 18
    return p1
.end method

.method public final handleAdClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/a/a$1;-><init>(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
