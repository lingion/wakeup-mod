.class final Lcom/kwad/components/core/webview/jshandler/al$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/al;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahx:Lcom/kwad/components/core/webview/jshandler/al;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->d(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$2;->ahx:Lcom/kwad/components/core/webview/jshandler/al;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/al;->d(Lcom/kwad/components/core/webview/jshandler/al;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
