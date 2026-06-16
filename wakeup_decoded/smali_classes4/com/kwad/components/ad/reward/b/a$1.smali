.class final Lcom/kwad/components/ad/reward/b/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tT:Lcom/kwad/components/ad/reward/n/r;

.field final synthetic tU:J

.field final synthetic tV:Lcom/kwad/components/ad/reward/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b/a;Lcom/kwad/components/ad/reward/n/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a$1;->tT:Lcom/kwad/components/ad/reward/n/r;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/b/a$1;->tU:J

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$1;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kwad/components/ad/reward/b/a$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/b/a$1$1;-><init>(Lcom/kwad/components/ad/reward/b/a$1;Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
