.class final Lcom/kwad/components/ad/draw/view/c$4;
.super Lcom/kwad/components/core/webview/tachikoma/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/c;->bL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/c;->k(Lcom/kwad/components/ad/draw/view/c;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-string v2, "video play error"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final bO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/c;->k(Lcom/kwad/components/ad/draw/view/c;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$4;->ga:Lcom/kwad/components/ad/draw/view/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->i(Lcom/kwad/components/ad/draw/view/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
