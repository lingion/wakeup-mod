.class final Lcom/kwad/components/ad/splashscreen/b$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fu:Lcom/kwad/components/ad/splashscreen/b$3;

.field final synthetic bY:I

.field final synthetic bZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->Fu:Lcom/kwad/components/ad/splashscreen/b$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->Fu:Lcom/kwad/components/ad/splashscreen/b$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bZ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    .line 13
    .line 14
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJd:Lcom/kwad/sdk/core/network/e;

    .line 15
    .line 16
    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bk(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bk(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
