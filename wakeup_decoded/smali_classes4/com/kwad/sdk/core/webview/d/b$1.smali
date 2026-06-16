.class final Lcom/kwad/sdk/core/webview/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSJ:Lcom/kwad/sdk/core/webview/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aSJ:Lcom/kwad/sdk/core/webview/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aSJ:Lcom/kwad/sdk/core/webview/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aSJ:Lcom/kwad/sdk/core/webview/d/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aSJ:Lcom/kwad/sdk/core/webview/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aSJ:Lcom/kwad/sdk/core/webview/d/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
