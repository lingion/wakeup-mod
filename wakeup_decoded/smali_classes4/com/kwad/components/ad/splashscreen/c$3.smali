.class final Lcom/kwad/components/ad/splashscreen/c$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FE:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$3;->FE:Lcom/kwad/components/ad/splashscreen/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->d(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c$3;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->e(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->FE:Lcom/kwad/components/ad/splashscreen/c;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->f(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->nv()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
