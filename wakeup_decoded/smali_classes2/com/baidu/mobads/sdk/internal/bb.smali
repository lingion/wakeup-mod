.class public Lcom/baidu/mobads/sdk/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/collection/ArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
