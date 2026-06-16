.class final Lcom/kwad/components/ad/splashscreen/presenter/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mN()Lcom/kwad/components/core/webview/jshandler/z;
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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

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
    invoke-static {}, Lcom/kwad/sdk/c/a/a;->Fo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/d/b/a;->MQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$9;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 28
    .line 29
    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 30
    .line 31
    iget v2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
