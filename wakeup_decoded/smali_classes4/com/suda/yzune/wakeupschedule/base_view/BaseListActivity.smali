.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field public OooO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected OooO0o0:Landroidx/recyclerview/widget/RecyclerView;

.field private final OooO0oO:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o00Ooo(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o00oO0O(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00o0O(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final o00oO0O(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 36
    .line 37
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget p0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method private final o00oO0o()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f0406a0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0900a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0OOO0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o00ooo()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {v2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/suda/yzune/wakeupschedule/base_view/OooO0OO;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o00ooo()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v0, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f08022c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/suda/yzune/wakeupschedule/base_view/OooO0o;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected final o0OOO0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final o0Oo0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method protected final o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public o0ooOOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooO0oO:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0ooOoO()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o00oO0o()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0Oo0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOoO()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOOo()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
