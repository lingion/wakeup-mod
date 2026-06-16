.class public final Lcom/kwad/components/core/widget/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/c$a;
    }
.end annotation


# instance fields
.field private alT:Z

.field private alU:Z

.field private amn:Lcom/kwad/components/core/widget/c$a;

.field private amo:Z

.field private final amp:I

.field private bP:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/ca;

.field private final bR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hu()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/kwad/components/core/widget/c;->amp:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/kwad/components/core/widget/c;->bP:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private xt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private xu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->amo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bP:Landroid/view/View;

    .line 16
    .line 17
    iget v7, p0, Lcom/kwad/components/core/widget/c;->amp:I

    .line 18
    .line 19
    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->alT:Z

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->amn:Lcom/kwad/components/core/widget/c$a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/kwad/components/core/widget/c$a;->ft()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 45
    .line 46
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "EmptyView"

    .line 51
    .line 52
    const-string v0, "handleMsg MSG_CHECKING"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bP:Landroid/view/View;

    .line 62
    .line 63
    iget v0, p0, Lcom/kwad/components/core/widget/c;->amp:I

    .line 64
    .line 65
    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xt()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v5, p1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 85
    .line 86
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EmptyView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xu()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alT:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EmptyView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xt()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alT:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xz()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bP:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EmptyView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->bP:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EmptyView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xz()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EmptyView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EmptyView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/c;->amo:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->alU:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->xu()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->amn:Lcom/kwad/components/core/widget/c$a;

    .line 2
    .line 3
    return-void
.end method
