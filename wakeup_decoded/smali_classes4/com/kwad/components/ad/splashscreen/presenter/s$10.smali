.class final Lcom/kwad/components/ad/splashscreen/presenter/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mO()Lcom/kwad/components/core/webview/jshandler/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:Lcom/kwad/components/ad/splashscreen/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$10;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 26
    .line 27
    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v0, p1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
