.class final Lcom/kwad/components/ad/reward/b/a$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/a$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tW:Landroid/animation/Animator;

.field final synthetic tX:Lcom/kwad/components/ad/reward/b/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b/a$1;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tX:Lcom/kwad/components/ad/reward/b/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tW:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tW:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tX:Lcom/kwad/components/ad/reward/b/a$1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kwad/components/ad/reward/b/a$1;->tT:Lcom/kwad/components/ad/reward/n/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xa9

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tX:Lcom/kwad/components/ad/reward/b/a$1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/kwad/components/ad/reward/b/a$1;->tV:Lcom/kwad/components/ad/reward/b/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->b(Lcom/kwad/components/ad/reward/b/a;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tX:Lcom/kwad/components/ad/reward/b/a$1;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/kwad/components/ad/reward/b/a$1;->tU:J

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;Landroid/widget/ImageView;J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/kwad/components/ad/reward/b/a$1$1$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/b/a$1$1$1;-><init>(Lcom/kwad/components/ad/reward/b/a$1$1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->tX:Lcom/kwad/components/ad/reward/b/a$1;

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/kwad/components/ad/reward/b/a$1;->tU:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
