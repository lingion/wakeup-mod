.class public Lcom/baidu/mobads/container/y/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/y/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/mobads/container/bridge/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/mobads/container/adrequest/j;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/y/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/baidu/mobads/container/y/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/baidu/mobads/container/y/c;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    iput-object p2, p0, Lcom/baidu/mobads/container/y/c;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/y/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/baidu/mobads/container/y/c$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mobads/container/y/c$a;->e:J

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 28
    const-string v0, "javascript:"

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/y/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/y/d;-><init>(Lcom/baidu/mobads/container/y/c;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/y/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/y/e;-><init>(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    sget-object p2, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    const-string v0, "webview is null"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/y/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/baidu/mobads/container/y/c$a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/y/c$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    .line 11
    iput-object p1, v0, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 13
    iget-boolean p1, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mobads/container/y/c$a;->c:J

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 8

    const/4 v0, 0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/y/c;->c:Lcom/baidu/mobads/container/bridge/b;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/baidu/mobads/container/bridge/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/baidu/mobads/container/ax;

    iget-object v5, p0, Lcom/baidu/mobads/container/y/c;->g:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v6, p0, Lcom/baidu/mobads/container/y/c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/mobads/container/y/c;->e:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/container/bridge/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/y/c;->c:Lcom/baidu/mobads/container/bridge/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/y/c;->c:Lcom/baidu/mobads/container/bridge/b;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/bridge/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/y/c;->c:Lcom/baidu/mobads/container/bridge/b;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 21
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/baidu/mobads/container/ax;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/container/y/c;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 24
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return v0

    .line 25
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object p3, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/baidu/mobads/container/y/c$a;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/y/c$a;

    .line 7
    iget-object v2, v1, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/y/c$a;->a(Lcom/baidu/mobads/container/y/c$a;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/baidu/mobads/container/y/c$a;->d:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/y/c;->a(Lcom/baidu/mobads/container/y/c$a;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "blob:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/ax;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method


# virtual methods
.method public a(I)Lcom/baidu/mobads/container/y/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/y/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/y/c$a;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    return-object p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/y/c;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/mobads/container/y/f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/y/f;-><init>(Lcom/baidu/mobads/container/y/c;Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/y/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/y/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/y/c;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "javascript:(function(){window.baidu={};window.baidu.mobads={};window.baidu.mobads.Sdk={isIOS:false};var Sdk=window.baidu.mobads.Sdk;Sdk.isIOS=(/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());var mob=window.baidu.mobads;mob.Act={LP:1,DL:2,MAP:4,SMS:8,MAIL:16,PHONE:32,VIDEO:64,RM:128,NA:256,APO:512};var win=window;win.MobadsSdk=win.MobadsSdk||{};var MobadsSdk=win.MobadsSdk;var send3rdLog=function(isShowLog,ad){if(!ad||!ad.mon){return}var url;for(var i=0;i<ad.mon.length;++i){url=isShowLog?ad.mon[i].s:ad.mon[i].c;if(!url){continue}new Image().src=url}};Sdk.setActionUrl=function(url,inapp,act,title,close){var opt={};if(\"[object Object]\"===Object.prototype.toString.call(url)){opt=url;url=opt.url;inapp=opt.inapp;act=opt.act;title=opt.title;close=opt.close}opt.url=url||\"\";opt.inapp=inapp||false;opt.act=act||1;opt.title=title||\"\";opt.close=close||false;opt.logurl=opt.logurl||\"\";opt.weibo=opt.weibo||\"\";opt.map=opt.map||\"\";opt.search=opt.search||\"\";opt.sms=opt.sms||\"\";opt.at=opt.at||1;opt.tid=opt.tid||\"\";opt.erciqueren=true;if(MobadsSdk.setActionUrl){var DUMP_PAR=opt.inapp;MobadsSdk.setActionUrl(JSON.stringify(opt),DUMP_PAR)}};Sdk.sendClickLog=function(logurl){new Image().src=logurl};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){setTimeout(function(){MobadsSdk.onAdPlayEnd()},300)}};Sdk.open=function(url,options){var option={url:url,inapp:true,act:mob.Act.LP};Sdk.setActionUrl(option);send3rdLog(false,options)};Sdk.startDownload=function(url,options){var ad={};ad=options||{};ad.tit=options&&options.tit||options.appname||\"\u5e94\u7528\";var mobadsJumpUrl=url;if(/^itms-services:\\/\\// .test(url)){Sdk.setActionUrl(url,false,mob.Act.DL,ad.tit,true);return}if(Sdk.isIOS){var tid=options&&options.pinfo&&options.pinfo.tid;if(tid){Sdk.sendClickLog(mobadsJumpUrl)}Sdk.setActionUrl({url:url,tid:tid||\"\",inapp:true,act:mob.Act.DL});return}var mon=options&&options.mon||[];var id=options&&options.id||1;var pk=options&&options.pk||\"\";var qk=options&&options.qk||\"\";var exp2=options&&options.exp2||{};var wi=options&&options.wi?true:false;var title=ad.tit;var jsonpar={url:mobadsJumpUrl,act:mob.Act.DL,inapp:true,close:true,adid:id,originUrl:mobadsJumpUrl,dlTunnel:3,autoOpen:true,popNotif:true,canCancel:true,canDelete:5,mon:mon,pk:pk,qk:qk,adid:id,title:ad.tit};Sdk.setActionUrl(jsonpar);if(MobadsSdk.sendActivate){MobadsSdk.sendActivate(JSON.stringify(jsonpar));}send3rdLog(false,options);};Sdk.openScheme=function(url,options){var ad={};ad=options||{};ad.tit=options &&options.tit||\"\u5e94\u7528\";var pk=options&&options.pk||\"\";var option={url:url,inapp:true,act:ad.act,title:ad.tit,close:true,pk:pk};Sdk.setActionUrl(option);send3rdLog(false,options);};Sdk.handleClick=function(options){var ad=options||{};var Act=mob.Act;if(Act.LP==ad.act){Sdk.open(ad.curl,ad)}else if(Act.DL==ad.act){Sdk.startDownload(ad.curl,ad)}else if(Act.APO==ad.act){new Image().src=ad.curl;Sdk.openScheme(ad.apo,ad);}};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){MobadsSdk.onAdPlayEnd();}};Sdk.f=function(){if(arguments.length===0){return \'\';}else if(arguments.length===1){return arguments[0];}var res=arguments[0];for(var i=1;i<arguments.length;++i){var re=new RegExp(\'\\\\{\'+(i-1)+\'\\\\}\',\'g\');res=res.replace(re,arguments[i]);}return res;};Sdk.randomInt=function(min,max){return Math.floor(Math.random()*(max-min+1)+min);};Sdk.isFunction=function(source){return \'[object Function]\'===Object.prototype.toString.call(source);};Sdk.natFireEvent=function(token,res){res=res||\'\';if(token!==\'\'&&Sdk.__events&&Sdk.__events[token]&&Sdk.isFunction(Sdk.__events[token])){Sdk.__events[token](res);if(Sdk.__events[token]&&!Sdk.__events[token].multi){delete Sdk.__events[token];}}};Sdk.natRegEv=function(eventHandler,eventType){eventType=eventType||\'\';Sdk.__events=Sdk.__events||{};var token=Sdk.f(\'_{0}_{1}_{2}\',eventType,new Date().getTime(),Sdk.randomInt(0,4294967296));Sdk.__events[token]=eventHandler;return token;};Sdk.isInstalled=function(pk,onready){var token=Sdk.natRegEv(onready);if(MobadsSdk.isInstalled){MobadsSdk.isInstalled(token,pk);}else{Sdk.natFireEvent(token,\'false\');}};Sdk.getDownloadStatus=function(callback,pkg){var token=Sdk.natRegEv(callback);if(MobadsSdk.getDownloadStatus){MobadsSdk.getDownloadStatus(token,pkg);}};Sdk.pauseDownload=function(pkg){if(MobadsSdk.pauseDownload){MobadsSdk.pauseDownload(pkg);}};window.MobadsSdk=window.MobadsSdk||{};window.MobadsSdk.pauseDownload=function(pkg){window.location=\'mobadssdk://pauseDownload?pkg=\'+pkg;};window.MobadsSdk.getDownloadStatus=function(token,pkg){window.location=\'mobadssdk://getDownloadStatus?token=\'+token+\'&pkg=\'+pkg;};window.MobadsSdk.setActionUrl=function(jsonPar,inapp){window.location=\'mobadssdk://setActionUrl?json=\'+jsonPar;};})();"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/y/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "javascript:(function(){window.mobadsSdk&&window.mobadsSdk.pageFinishedCallback&&window.mobadsSdk.pageFinishedCallback();})()"

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/y/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/y/c;->i:Lcom/baidu/mobads/container/y/c$a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-boolean p2, p2, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/y/c;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/baidu/mobads/container/r/c;->a(Landroid/webkit/SslErrorHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/y/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-string v1, "about:blank"

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v1, "nfs://adinteract?"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/mobads/container/y/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lcom/baidu/mobads/container/y/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
