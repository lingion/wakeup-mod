.class public final Lcom/kwad/components/core/page/b/a;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/b/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onBind mCallerContext.mPageUrl:  "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MerchantWebViewPresenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->Vw:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "onBind mCallerContext mMerchantWebView classLoader: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "onBind delay: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/kwad/components/core/page/b/a$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/core/page/b/a$1;-><init>(Lcom/kwad/components/core/page/b/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "onBind loadUrl error: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
