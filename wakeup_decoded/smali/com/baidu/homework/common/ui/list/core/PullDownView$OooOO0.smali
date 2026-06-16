.class Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/core/PullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:Landroid/widget/Scroller;

.field final synthetic OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

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
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 16
    .line 17
    return-void
.end method

.method private OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO00o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 12
    .line 13
    neg-int v4, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsScrollingBack:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o0:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iget-object v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->move(FZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateView()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0o:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0oO:Lcom/baidu/homework/common/ui/list/core/PullDownView;

    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsScrollingBack:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
