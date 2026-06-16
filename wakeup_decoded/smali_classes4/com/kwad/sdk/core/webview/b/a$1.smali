.class final Lcom/kwad/sdk/core/webview/b/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSl:Lcom/kwad/sdk/core/webview/b/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/a$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEM:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->dq:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/a;->MM()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a$1;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/core/webview/b/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    const-class v1, Lcom/kwad/sdk/service/a/e;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/kwad/sdk/service/a/e;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
