.class final Lcom/kwad/components/core/webview/jshandler/as$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/as;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahS:Lcom/kwad/components/core/webview/jshandler/as$a;

.field final synthetic ahT:Lcom/kwad/components/core/webview/jshandler/as;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/as;Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahT:Lcom/kwad/components/core/webview/jshandler/as;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahS:Lcom/kwad/components/core/webview/jshandler/as$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahT:Lcom/kwad/components/core/webview/jshandler/as;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahS:Lcom/kwad/components/core/webview/jshandler/as$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/as;->a(Lcom/kwad/components/core/webview/jshandler/as;Lcom/kwad/components/core/webview/jshandler/as$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahT:Lcom/kwad/components/core/webview/jshandler/as;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/as;->a(Lcom/kwad/components/core/webview/jshandler/as;)Lcom/kwad/sdk/core/webview/c/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/as$1;->ahT:Lcom/kwad/components/core/webview/jshandler/as;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/as;->a(Lcom/kwad/components/core/webview/jshandler/as;)Lcom/kwad/sdk/core/webview/c/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
