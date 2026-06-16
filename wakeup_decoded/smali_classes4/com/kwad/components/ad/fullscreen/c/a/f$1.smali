.class final Lcom/kwad/components/ad/fullscreen/c/a/f$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kv:Lcom/kwad/components/ad/fullscreen/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

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
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/g/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/g/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->d(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
