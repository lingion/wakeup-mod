.class public final Lcom/kwad/components/core/webview/jshandler/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private agF:Z

.field private agN:Landroid/os/Handler;

.field private agR:Z

.field private agS:Z

.field private final ags:Lcom/kwad/sdk/core/webview/b;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 7
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V
    .locals 7
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/webview/d/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agR:Z

    .line 3
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agS:Z

    .line 4
    iput-boolean p4, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agF:Z

    .line 5
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agN:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 7
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    iput-boolean p5, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agR:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/ac;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 11
    iput-boolean p6, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agS:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->ags:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/ac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agF:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/ac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agR:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/ac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agS:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->MB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/b/a;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d/b/a;->parseJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->Pt:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->ags:Lcom/kwad/sdk/core/webview/b;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agN:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/ac$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ac;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agN:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/jshandler/ac$2;-><init>(Lcom/kwad/components/core/webview/jshandler/ac;Lcom/kwad/sdk/core/webview/d/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "convert"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac;->agN:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ac;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 8
    .line 9
    return-void
.end method
