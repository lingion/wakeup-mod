.class public Lcom/zuoyebang/design/test/TestTabBarActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# static fields
.field public static OooOoO0:I = -0x2


# instance fields
.field OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOo:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field OooOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOo00:Lcom/zuoyebang/design/tabbar/TabBarView;

.field OooOo0O:Landroid/widget/TextView;

.field OooOo0o:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static createTestTabBarIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/test/TestTabBarActivity;->o0000Ooo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o00000Oo(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000oO(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o00000o0(Landroid/widget/LinearLayout;)Landroid/widget/Button;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v2, 0x43a00000    # 320.0f

    .line 14
    .line 15
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private o00000oO(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/design/test/tabbar/TestFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/test/tabbar/TestTabFragmentPagerAdapter;->OooO00o(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0o:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0o:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0o:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 33
    .line 34
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshNormalBar(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 48
    .line 49
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x6

    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0o:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 74
    .line 75
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOO0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo00:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 89
    .line 90
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOO0O;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOO0O;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo00:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshDownDropBar(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 104
    .line 105
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO0;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshThirdLevelBar(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private o0000Ooo(Ljava/util/List;)V
    .locals 7

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->scrollView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    sget v1, Lcom/zuoyebang/design/R$id;->scrollView_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000o0(Landroid/widget/LinearLayout;)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "Button_"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 69
    .line 70
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_tab_bar_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 6

    .line 1
    const-string v0, "TabBar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->tab_test_show:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0O:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/zuoyebang/design/R$id;->tab_test_next:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0O0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 41
    .line 42
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage11:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 51
    .line 52
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage111:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 61
    .line 62
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage2:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 71
    .line 72
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage3:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo00:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 81
    .line 82
    sget v0, Lcom/zuoyebang/design/R$id;->tab_layout_homepage4:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 91
    .line 92
    sget v0, Lcom/zuoyebang/design/R$id;->homepage_view_pager:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0o:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "\u9009\u9879"

    .line 118
    .line 119
    iput-object v3, v2, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->text:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "http"

    .line 122
    .line 123
    iput-object v3, v2, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->picUrl:Ljava/lang/String;

    .line 124
    .line 125
    sget v3, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOoO0:I

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v3, v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-nez v3, :cond_1

    .line 136
    .line 137
    const-string v3, "\u70b9\u51fb\u53f3\u4e0a\u89d2"

    .line 138
    .line 139
    invoke-static {v3}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-ne v3, v5, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v4, 0x2

    .line 162
    if-ne v3, v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const/4 v4, 0x3

    .line 178
    if-ne v3, v4, :cond_4

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 v4, 0x4

    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    sget v2, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOoO0:I

    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    sput v2, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOoO0:I

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000oO(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo0O:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v2, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0OO;

    .line 243
    .line 244
    invoke-direct {v2, p0, v1}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOoO0:I

    .line 6
    .line 7
    return-void
.end method
