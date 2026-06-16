.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$4;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic za:Lcom/kwad/components/ad/reward/presenter/d/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->b(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sp:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->c(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rL:Lcom/kwad/components/ad/l/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->za:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->d(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rL:Lcom/kwad/components/ad/l/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->aV()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
