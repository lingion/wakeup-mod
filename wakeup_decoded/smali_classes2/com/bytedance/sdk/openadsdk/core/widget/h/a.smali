.class public Lcom/bytedance/sdk/openadsdk/core/widget/h/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$cg;


# static fields
.field private static final qo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field protected final cg:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/openadsdk/l/a;

.field protected je:Z

.field private rb:Z

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

.field protected volatile u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wl:J

.field protected yv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->qo:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->je:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->yv:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->wl:J

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->rb:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->je:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->yv:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->wl:J

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->rb:Z

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->a:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->je:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->yv:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->wl:J

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->rb:Z

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 30
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    return-void
.end method

.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->qo:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_1

    .line 17
    const-string v0, "main"

    const-string v1, "internal"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "weixin://wap/pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    const-string v0, "weixin://dl/business/?ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "alipays://platformapi/startapp?appId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private h(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bj(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->rb:Z

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->wl:J

    :cond_1
    return-void
.end method

.method public bj()Z
    .locals 5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->wl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->rb:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Z)V

    :cond_0
    return-void
.end method

.method protected h(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->je:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qo;->h(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->yv:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 7
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 9
    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO00o;->OooO00o(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/OooO0O0;->OooO00o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "accept"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string p2, "SslError: unknown"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "SslError: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/OooO00o;->OooO00o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "WebChromeClient"

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const-string p2, "The WebView rendering process crashed!"

    .line 51
    .line 52
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/bj;

    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/l/bj;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/bj;

    invoke-direct {v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/bj;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "bytedance"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/uj;->h(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-class v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "uri"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xx()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v0, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ai;->kn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/l/u;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ai;->kn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "is_landing_page_open_market"

    .line 206
    .line 207
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    return v0

    .line 213
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/f;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->kn()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v6, "android.intent.action.VIEW"

    .line 244
    .line 245
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x10000000

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v1, "lp_open_dpl"

    .line 257
    .line 258
    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    const-string v2, "lp_deeplink_fail_realtime"

    .line 268
    .line 269
    const-string v6, "lp_openurl_failed"

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 283
    .line 284
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;

    .line 285
    .line 286
    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/h/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "main"

    .line 290
    .line 291
    const-string v7, "internal"

    .line 292
    .line 293
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v1, v5, v2, v6}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-static {v4, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->cg:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "lp_openurl"

    .line 321
    .line 322
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "lp_deeplink_success_realtime"

    .line 326
    .line 327
    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_0
    move-exception v1

    .line 339
    :try_start_3
    invoke-static {v4, v3, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 343
    .line 344
    .line 345
    :goto_3
    return v0

    .line 346
    :goto_4
    const-string v2, "WebChromeClient"

    .line 347
    .line 348
    const-string v3, "shouldOverrideUrlLoading"

    .line 349
    .line 350
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->wl()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    return v0

    .line 364
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1
.end method
