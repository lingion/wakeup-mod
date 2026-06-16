.class public abstract Lcom/baidu/mobads/container/i/b;
.super Lcom/baidu/mobads/container/au;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "http://mobads.baidu.com/ads/index.htm"

.field private static e:Z


# instance fields
.field public b:J

.field public c:J

.field d:Lcom/baidu/mobads/container/bridge/x;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/au;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->i:Z

    .line 12
    .line 13
    new-instance v0, Lcom/baidu/mobads/container/i/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/i/c;-><init>(Lcom/baidu/mobads/container/i/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/i/b;->d:Lcom/baidu/mobads/container/bridge/x;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/i/b;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZ)Lcom/baidu/mobads/container/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 8
    new-instance v0, Lcom/baidu/mobads/container/i/e;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/i/e;-><init>(Lcom/baidu/mobads/container/i/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/b;->initBridgeHandler()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/i/b;Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->processShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/i/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/i/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/i/b;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/i/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/i/b;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/baidu/mobads/container/i/b;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/baidu/mobads/container/i/b;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "adContainer.retryLoading"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->g:Z

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/i/h;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/i/h;-><init>(Lcom/baidu/mobads/container/i/b;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/baidu/mobads/container/i/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/i/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/baidu/mobads/container/i/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/i/b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/baidu/mobads/container/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/i/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/baidu/mobads/container/i/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/i/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/baidu/mobads/container/i/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/i/b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->f:Z

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->i:Z

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/i/b;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "AdContainer.onDetached"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->p()V

    :cond_0
    return-void
.end method

.method protected initBridgeHandler()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/i/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/i/b;->d:Lcom/baidu/mobads/container/bridge/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/mobads/container/i/a;-><init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 13
    .line 14
    return-void
.end method
