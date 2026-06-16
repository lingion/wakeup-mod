.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchNestedScroll(IIII[II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput p4, v0, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput p3, v0, v2

    .line 43
    .line 44
    :goto_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 5
    .line 6
    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 12
    .line 13
    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
