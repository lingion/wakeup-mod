.class final Lcom/kwad/components/ad/splashscreen/presenter/r$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/r;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Id:Lcom/kwad/components/ad/splashscreen/presenter/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/r$1;->Id:Lcom/kwad/components/ad/splashscreen/presenter/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 0

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/r$1;->Id:Lcom/kwad/components/ad/splashscreen/presenter/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/r;->a(Lcom/kwad/components/ad/splashscreen/presenter/r;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->cO(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ac;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onIdle()V
    .locals 0

    return-void
.end method

.method public final onInstalled()V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 0

    return-void
.end method
