.class public Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->bj:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->h:I

    return p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->bj:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->bj:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "onLayout error"

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TTScrollView"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->h:I

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$3;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->h:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->h:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$2;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->cg:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;->h(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->a:Z

    .line 70
    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->cg:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;

    .line 2
    .line 3
    return-void
.end method
