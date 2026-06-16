.class final Lcom/kwad/components/ad/reward/presenter/e/a$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zA:Lcom/kwad/components/ad/reward/presenter/e/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleToSkip PlayEndPageListener onPlayEndPageShow: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TKPreFormPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->c(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
