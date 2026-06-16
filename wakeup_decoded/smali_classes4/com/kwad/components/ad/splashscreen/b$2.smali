.class final Lcom/kwad/components/ad/splashscreen/b$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fo:Lcom/kwad/components/ad/splashscreen/b$b;

.field final synthetic Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "KsAdSplashScreenLoadManager"

    .line 8
    .line 9
    const-string v1, "loadSplashAd mTimeOutRunnable timeOut"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$2;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 15
    .line 16
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJc:Lcom/kwad/sdk/core/network/e;

    .line 17
    .line 18
    iget v2, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJc:Lcom/kwad/sdk/core/network/e;

    .line 29
    .line 30
    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v1, v0, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bk(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
