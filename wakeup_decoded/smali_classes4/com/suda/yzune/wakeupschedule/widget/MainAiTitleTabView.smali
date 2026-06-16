.class public final Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO00o;

.field public static final SELECTED_TEXT_SIZE:F = 16.0f

.field public static final SELECT_TEXT_ALPHA:F = 1.0f

.field public static final UNSELECTED_TEXT_SIZE:F = 16.0f

.field public static final UNSELECT_TEXT_ALPHA:F = 0.8f


# instance fields
.field private cameraImage:Landroid/widget/ImageView;

.field private final defaultTabBg:I

.field private final llTab$delegate:Lkotlin/OooOOO0;

.field private final mineTabItemColor:I

.field private selectTextColor:I

.field private tabBackGround:Ljava/lang/String;

.field private tabDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final tabDrawableImageView$delegate:Lkotlin/OooOOO0;

.field private titleTextColor:I

.field private unselectTextColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->Companion:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "#141414"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->selectTextColor:I

    .line 7
    const-string p1, "#87888A"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->unselectTextColor:I

    const p1, 0x7f0906d9

    .line 10
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->llTab$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f090906

    .line 11
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabDrawableImageView$delegate:Lkotlin/OooOOO0;

    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->initView()V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabBackGround:Ljava/lang/String;

    .line 14
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 15
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->titleTextColor:I

    .line 16
    const-string p2, "#E0BECEE5"

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 18
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->defaultTabBg:I

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 20
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->mineTabItemColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->initView$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTabDrawableImageView(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadBackground(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTabDrawable$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-void
.end method

.method private final getLlTab()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->llTab$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabDrawableImageView$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c02b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f090176

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->cameraImage:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOOo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "<get-llTab>(...)"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getLlTab()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->cameraImage:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "JSE_001"

    .line 72
    .line 73
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getLlTab()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->cameraImage:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->cameraImage:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/OooOOO;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/widget/OooOOO;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$initView$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$initView$2;-><init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final initView$lambda$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p0, "JEM_018"

    .line 2
    .line 3
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOO0o()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lo00O0Oo/OooOOOO;->OooO0o(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final loadBackground()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;->OooO0O0()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00O0oo0/OooOO0O;

    .line 6
    invoke-virtual {v0}, Lo00O0oo0/OooOO0O;->OooO0O0()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabBackGround:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->updateTabBackGround(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->titleTextColor:I

    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->updateTabItem(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const-string v0, "#F8F8FA"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->mineTabItemColor:I

    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->updateTabItem(I)V

    :goto_1
    return-void
.end method

.method private final loadTabs(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00O0oo0/OooOO0O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOOo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LOoooO00/OooOo00;->OooOO0(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, 0x42300000    # 44.0f

    .line 41
    .line 42
    invoke-static {v0, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo00O0oo0/OooOO0O;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f0c0102

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const v6, 0x7f090a25

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lo00O0oo0/OooOO0O;->OooO0OO()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lo00O0oo0/OooOO0O;->OooO0O0()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v6, p0, v2, v4}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getLlTab()Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
.end method

.method private final setSelectedTabUI(I)V
    .locals 8

    .line 1
    invoke-static {}, LOoooO00/OooOo00;->OooO0o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v0, v2

    .line 15
    invoke-static {}, LOoooO00/OooOo00;->OooO0o()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float v2, v2, v1

    .line 20
    .line 21
    float-to-double v1, v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getLlTab()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "<get-llTab>(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/View;

    .line 59
    .line 60
    const v7, 0x7f090a25

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne p1, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->selectTextColor:I

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v6, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->unselectTextColor:I

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const v4, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move v4, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method private final updateTabBackGround(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabBackGround:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->defaultTabBg:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "#"

    .line 36
    .line 37
    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xe0

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->getTabDrawableImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method private final updateTabItem(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->cameraImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->selectTextColor:I

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->unselectTextColor:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "viewPager"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->setSelectedTabUI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method


# virtual methods
.method public final loadBackground(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->tabBackGround:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->titleTextColor:I

    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadBackground()V

    return-void
.end method

.method public final loadTabBackground(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduleBackground"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$loadTabBackground$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/OooO;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;->OooO0O0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->loadTabs(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$setViewPager$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$setViewPager$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
