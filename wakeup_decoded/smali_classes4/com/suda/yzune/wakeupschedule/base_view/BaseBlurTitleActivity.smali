.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field public OooO0o0:Landroid/view/View;


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

.method public static synthetic o00Ooo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o00oO0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00o0O(Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final o00oO0O(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

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
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final o00oO0o()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o0ooOO0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->setRootContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o00ooo()Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-direct {v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private static final oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;Landroid/view/View;)V
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
    const v1, 0x7f0900a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v0, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f08022c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v4, -0x2

    .line 57
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method protected abstract o0ooOO0()I
.end method

.method public final o0ooOOo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootContentView"

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->o00oO0o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRootContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->OooO0o0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
