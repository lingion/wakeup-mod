.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

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
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->g(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->h(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->md()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
