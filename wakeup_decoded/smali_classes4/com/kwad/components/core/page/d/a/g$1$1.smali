.class final Lcom/kwad/components/core/page/d/a/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic Wg:Lcom/kwad/components/core/urlReplace/c;

.field final synthetic Wh:Lcom/kwad/sdk/core/webview/a/c$a;

.field final synthetic Wi:Lcom/kwad/components/core/page/d/a/g$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g$1;Ljava/lang/Object;Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wf:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wg:Lcom/kwad/components/core/urlReplace/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wg:Lcom/kwad/components/core/urlReplace/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/components/core/urlReplace/c;->up()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->MI()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ME()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wh:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$1$1;->Wi:Lcom/kwad/components/core/page/d/a/g$1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g$1;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "LandPageWebViewLoadPresenter"

    .line 71
    .line 72
    const-string v2, "deeplink unable"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method
