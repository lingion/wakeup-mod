.class public final Lcom/kwad/components/core/webview/jshandler/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/al$a;,
        Lcom/kwad/components/core/webview/jshandler/al$b;
    }
.end annotation


# instance fields
.field private final UA:Landroid/webkit/WebView;

.field private agN:Landroid/os/Handler;

.field private agO:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ahv:Z

.field private eU:Lcom/kwad/components/core/webview/jshandler/al$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V
    .locals 1
    .param p2    # Lcom/kwad/components/core/webview/jshandler/al$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;Z)V
    .locals 2
    .param p2    # Lcom/kwad/components/core/webview/jshandler/al$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/al;->ahv:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->agN:Landroid/os/Handler;

    .line 5
    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->UA:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/al;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 7
    iput-boolean p3, p0, Lcom/kwad/components/core/webview/jshandler/al;->ahv:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/al;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al;->UA:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/al;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/jshandler/al;->ahv:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/components/core/webview/jshandler/al$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/al;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/al$a;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/al$a;->parseJson(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->agN:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/jshandler/al$1;-><init>(Lcom/kwad/components/core/webview/jshandler/al;Lcom/kwad/components/core/webview/jshandler/al$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al;->agN:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/al$2;-><init>(Lcom/kwad/components/core/webview/jshandler/al;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "initKsAdFrame"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al;->agN:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
