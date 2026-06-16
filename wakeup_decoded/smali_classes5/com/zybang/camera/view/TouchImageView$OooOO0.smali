.class Lcom/zybang/camera/view/TouchImageView$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:Landroid/widget/Scroller;

.field private OooO0oO:I

.field final synthetic OooO0oo:Lcom/zybang/camera/view/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/zybang/camera/view/TouchImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 16
    .line 17
    return-void
.end method

.method private OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(II)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput v3, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o:I

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    iput v4, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oO:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const v10, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    move v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO00o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/view/TouchImageView;->OooO00o(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO00o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o:I

    .line 28
    .line 29
    sub-int v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    neg-int v4, v4

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    iget v4, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oO:I

    .line 56
    .line 57
    sub-int v4, v0, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    neg-int v5, v5

    .line 79
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    iget-object v5, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lcom/zybang/camera/view/TouchImageView;->trackMotionScroll(II)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput v2, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0o:I

    .line 91
    .line 92
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oO:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO00o()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
