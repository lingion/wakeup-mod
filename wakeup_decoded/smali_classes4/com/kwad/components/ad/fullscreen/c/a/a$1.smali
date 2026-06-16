.class final Lcom/kwad/components/ad/fullscreen/c/a/a$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jY:Lcom/kwad/components/ad/fullscreen/c/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->b(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/sdk/utils/ca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->c(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x320

    .line 16
    .line 17
    cmp-long v2, p3, v0

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 22
    .line 23
    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;J)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->d(Lcom/kwad/components/ad/fullscreen/c/a/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->e(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->f(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/a/a;->g(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/c/a/a;->f(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-static {p1, p2}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 94
    .line 95
    invoke-static {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;JJ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;->jY:Lcom/kwad/components/ad/fullscreen/c/a/a;

    .line 99
    .line 100
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(Lcom/kwad/components/ad/fullscreen/c/a/a;J)J

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
