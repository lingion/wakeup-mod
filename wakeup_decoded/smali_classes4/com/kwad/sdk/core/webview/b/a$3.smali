.class final Lcom/kwad/sdk/core/webview/b/a$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->MM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSl:Lcom/kwad/sdk/core/webview/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$3;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$3;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/b/a;->c(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$3;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kwad/sdk/h/a/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v1, Lcom/kwad/sdk/h/a/b;->packageType:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lcom/kwad/sdk/h/a/b;->loadType:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a$3;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a$3;->aSl:Lcom/kwad/sdk/core/webview/b/a;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :goto_3
    const-class v1, Lcom/kwad/sdk/service/a/e;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/kwad/sdk/service/a/e;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
