.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->o(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->p(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->q(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->r(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FO:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
