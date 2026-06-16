.class final Lcom/kwad/components/ad/nativead/d/a$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d/a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qh:Lcom/kwad/components/ad/nativead/d/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$1$1;->qh:Lcom/kwad/components/ad/nativead/d/a$1;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$1$1;->qh:Lcom/kwad/components/ad/nativead/d/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->b(Lcom/kwad/components/ad/nativead/d/a;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$1$1;->qh:Lcom/kwad/components/ad/nativead/d/a$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->c(Lcom/kwad/components/ad/nativead/d/a;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$1$1;->qh:Lcom/kwad/components/ad/nativead/d/a$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->c(Lcom/kwad/components/ad/nativead/d/a;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$1$1;->qh:Lcom/kwad/components/ad/nativead/d/a$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d/a$1;->qg:Lcom/kwad/components/ad/nativead/d/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->b(Lcom/kwad/components/ad/nativead/d/a;)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
