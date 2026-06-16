.class final Lcom/kwad/components/core/playable/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/kwad/components/core/playable/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/playable/a$2;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageFinished()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$2;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
