.class final Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

.field private final b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:F

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method private a(JIFF)V
    .locals 8

    .line 12
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->h:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g()Z

    move-result v0

    return v0
.end method

.method a(F)Z
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->f:F

    .line 4
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->g:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->g:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget v5, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->f:F

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    .line 9
    :cond_5
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->f:F

    move v7, p1

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a(JIFF)V

    return v8
.end method

.method b()Z
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->g:I

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->f:F

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->h:J

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->h:J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a(JIFF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method c()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->e:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method
