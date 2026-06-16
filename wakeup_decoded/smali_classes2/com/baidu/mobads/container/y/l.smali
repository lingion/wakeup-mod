.class public Lcom/baidu/mobads/container/y/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/y/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static volatile b:Lcom/baidu/mobads/container/y/l;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/mobads/container/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/y/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/y/l;->e:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/baidu/mobads/container/y/l;->f:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->i:Z

    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;)Lcom/baidu/mobads/container/ax;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/l;Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/mobads/container/ax;",
            ">;)",
            "Lcom/baidu/mobads/container/ax;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/ax;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/baidu/mobads/container/y/l;
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/mobads/container/y/l;->b:Lcom/baidu/mobads/container/y/l;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/baidu/mobads/container/y/l;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/y/l;->b:Lcom/baidu/mobads/container/y/l;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/baidu/mobads/container/y/l;

    invoke-direct {v1}, Lcom/baidu/mobads/container/y/l;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/y/l;->b:Lcom/baidu/mobads/container/y/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/y/l;->b:Lcom/baidu/mobads/container/y/l;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/l;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/l;Lcom/baidu/mobads/container/ax;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/y/l;->b(Lcom/baidu/mobads/container/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/l;Lcom/baidu/mobads/container/ax;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/baidu/mobads/container/y/l;->e()V

    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/y/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/y/l;->f:I

    return p0
.end method

.method private b(Lcom/baidu/mobads/container/ax;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 15
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/mobads/container/y/l;->e:I

    if-ge v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/mobads/container/ax;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/ax;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mobads/container/y/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/y/l;->j:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/mobads/container/y/l;->j:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method private f()Lcom/baidu/mobads/container/ax;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/ax;
    .locals 4

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/y/l$a;

    .line 24
    iget-object v3, v2, Lcom/baidu/mobads/container/y/l$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, v2, Lcom/baidu/mobads/container/y/l$a;->b:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;)Lcom/baidu/mobads/container/ax;

    .line 28
    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;Z)V

    return-object p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;
    .locals 2

    .line 14
    new-instance v0, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v0}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 15
    iput-boolean p2, v0, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 16
    new-instance p2, Landroid/content/MutableContextWrapper;

    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    .line 18
    invoke-static {p2, p1, v1, v1, v0}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/baidu/mobads/container/y/l;->e:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/y/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/baidu/mobads/container/y/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/y/n;-><init>(Lcom/baidu/mobads/container/y/l;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/ax;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/ax;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lcom/baidu/mobads/container/y/l;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/y/l;->g:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/y/l;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/y/l;->f()Lcom/baidu/mobads/container/ax;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;Landroid/content/Context;)Lcom/baidu/mobads/container/ax;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/y/l;->b(Landroid/content/Context;)V

    :cond_2
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/y/l;->a(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/y/l;->f:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/y/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/mobads/container/y/l;->e:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/baidu/mobads/container/y/m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/y/m;-><init>(Lcom/baidu/mobads/container/y/l;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/y/l;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/baidu/mobads/container/y/l;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/y/l;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/y/l;->g:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/y/l;->b(Ljava/lang/ref/SoftReference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/y/l$a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/baidu/mobads/container/y/l$a;->b:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/y/l;->b(Ljava/lang/ref/SoftReference;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/y/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method
