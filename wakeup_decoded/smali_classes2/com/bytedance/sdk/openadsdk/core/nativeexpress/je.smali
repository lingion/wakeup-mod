.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;
.super Lcom/bytedance/sdk/openadsdk/core/widget/h/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private qo:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final wl:Lcom/bytedance/sdk/openadsdk/f/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/f/ta;ZLcom/bytedance/sdk/openadsdk/f/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->qo:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->wl:Lcom/bytedance/sdk/openadsdk/f/u;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 22
    .line 23
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/o;->qo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "v3"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(JJLjava/lang/String;I)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg()Lcom/bytedance/sdk/openadsdk/je/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/a/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/rb$h;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/rb$h;->h:Lcom/bytedance/sdk/component/adexpress/a/rb$h;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg()Lcom/bytedance/sdk/openadsdk/je/h;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/a/a;->h(Ljava/lang/String;JJI)V

    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/rb$h;->cg:Lcom/bytedance/sdk/component/adexpress/a/rb$h;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->ta:Lcom/bytedance/sdk/openadsdk/core/f/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg()Lcom/bytedance/sdk/openadsdk/je/h;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/a/a;->bj(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public h()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->je:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->yv:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qo;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->wl:Lcom/bytedance/sdk/openadsdk/f/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->rb:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;)V

    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/h;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/h$h;)Lcom/bytedance/sdk/component/adexpress/h/bj/h;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v7, 0x2

    :goto_1
    move-object v1, p0

    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h(JJLjava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->wl:Lcom/bytedance/sdk/openadsdk/f/u;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/f/u;->wl(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :goto_2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
