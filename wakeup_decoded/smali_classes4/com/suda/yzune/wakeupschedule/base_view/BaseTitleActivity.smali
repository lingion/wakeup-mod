.class public abstract Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# instance fields
.field private final OooO0o:Z

.field private final OooO0o0:Ljava/lang/Integer;

.field public OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooO0o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o00Ooo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0ooOoO(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o00o0O(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final o0ooOoO(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private static final oo000o(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract o00oO0O()I
.end method

.method public o00oO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o00oO0o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f08022c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/suda/yzune/wakeupschedule/base_view/OooOO0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final o0OOO0o(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    return-void
.end method

.method public o0ooOO0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooO0o0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0ooOOo()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->OooO0oO:Landroidx/appcompat/widget/LinearLayoutCompat;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o00oO0O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0OOO0o(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o00ooo()Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v1, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0ooOOo()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/suda/yzune/wakeupschedule/base_view/OooO;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0ooOO0()Ljava/lang/Integer;

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
