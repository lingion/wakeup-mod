.class public Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;
.super Lcom/kwad/components/core/page/recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;
    }
.end annotation


# instance fields
.field WA:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

.field private WB:Ljava/lang/Runnable;

.field private WC:Lcom/kwad/components/core/s/y;

.field private Wu:I

.field private Wv:Z

.field private Ww:Z

.field private Wx:I

.field private Wy:I

.field private Wz:Z

.field private oB:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 4
    iput p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wu:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wv:Z

    .line 6
    iput-boolean p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Ww:Z

    .line 7
    new-instance p2, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;-><init>(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WB:Ljava/lang/Runnable;

    .line 8
    new-instance p3, Lcom/kwad/components/core/s/y;

    invoke-direct {p3, p2}, Lcom/kwad/components/core/s/y;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WC:Lcom/kwad/components/core/s/y;

    .line 9
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->oB:I

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->oB:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wu:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WC:Lcom/kwad/components/core/s/y;

    .line 5
    .line 6
    const-wide/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/b;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WC:Lcom/kwad/components/core/s/y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WA:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;->sF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wy:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wx:I

    .line 24
    .line 25
    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wy:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wy:I

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wx:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    float-to-int p1, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wy:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wx:I

    .line 12
    .line 13
    if-ge p2, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wz:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->oB:I

    .line 20
    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    aput p3, p4, v0

    .line 27
    .line 28
    :cond_0
    if-gez p3, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wy:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    aput p3, p4, v0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wz:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wz:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Ww:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Ww:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wv:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setInterceptRequestFocusForWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wv:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptRequestFocusForWebFiredOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Ww:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptTouchListener(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->WA:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->Wx:I

    .line 2
    .line 3
    return-void
.end method
