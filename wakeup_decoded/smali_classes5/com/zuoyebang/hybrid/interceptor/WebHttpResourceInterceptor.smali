.class public Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final mLevel:I

.field private final mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mLevel:I

    .line 6
    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mPageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOOOO()I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mLevel:I

    .line 3
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mPageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 3
    .param p1    # Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mLevel:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "http"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->stat(Lcom/zuoyebang/common/web/WebResourceRequest;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mLevel:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public stat(Lcom/zuoyebang/common/web/WebResourceRequest;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mPageUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NetPerf_httpReq"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 26
    .line 27
    .line 28
    const-string v0, "from"

    .line 29
    .line 30
    const-string v2, "hy"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 33
    .line 34
    .line 35
    const-string v0, "reqUrl"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;->mLevel:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "lv"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
