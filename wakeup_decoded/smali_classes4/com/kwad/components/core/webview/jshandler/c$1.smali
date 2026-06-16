.class final Lcom/kwad/components/core/webview/jshandler/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/c;->wb()Lcom/kwad/components/core/proxy/launchdialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agi:Lcom/kwad/components/core/webview/jshandler/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->agi:Lcom/kwad/components/core/webview/jshandler/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->agi:Lcom/kwad/components/core/webview/jshandler/c;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/kwad/components/core/webview/jshandler/c;->a(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b;->dx(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->agi:Lcom/kwad/components/core/webview/jshandler/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/c;->b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/c$a;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/c$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p3, p2, Lcom/kwad/components/core/webview/jshandler/c$a;->status:I

    .line 31
    .line 32
    iput-object p1, p2, Lcom/kwad/components/core/webview/jshandler/c$a;->Om:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c$1;->agi:Lcom/kwad/components/core/webview/jshandler/c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/c;->b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
