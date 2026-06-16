.class final Lcom/kwad/components/core/webview/jshandler/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiF:Lcom/kwad/components/core/webview/jshandler/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->aiF:Lcom/kwad/components/core/webview/jshandler/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->aiF:Lcom/kwad/components/core/webview/jshandler/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/b$1;->aiF:Lcom/kwad/components/core/webview/jshandler/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/a/b;->a(Lcom/kwad/components/core/webview/jshandler/a/b;)Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/a/c;->sb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
