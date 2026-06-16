.class final Lcom/kwad/components/core/page/d/a/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/urlReplace/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wf:Ljava/lang/Object;

.field final synthetic Wh:Lcom/kwad/sdk/core/webview/a/c$a;

.field final synthetic Wi:Lcom/kwad/components/core/page/d/a/g$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wf:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/components/core/page/d/a/g;->sr()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/g;->c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->MI()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->ME()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$2;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "LandPageWebViewLoadPresenter"

    .line 95
    .line 96
    const-string v1, "deeplink unable"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
