.class public final Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;
.super Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$OooO00o;

.field private static final OooOOoo:I


# instance fields
.field private final OooOO0:Lkotlin/OooOOO0;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

.field private OooOOO:Landroid/view/View;

.field private final OooOOO0:I

.field private OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

.field private OooOOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

.field private OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOoo:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/OooOOO0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/OooOOO0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 47
    .line 48
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOO0:I

    .line 61
    .line 62
    return-void
.end method

.method private final OooOo(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const v1, 0x7f09010a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOO:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f090108

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorRatio(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorRadius(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v4, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorSelectedRatio(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorSelectedRadius(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorStyle(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "#A3FFFFFF"

    .line 70
    .line 71
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorColor(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorSelectorColor(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setIndicatorSpacing(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->setBottomMargin(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "setBottomMargin(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setAutoPlay(Z)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setIndicator(Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setOrientation(I)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x320

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setPagerScrollDuration(J)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v2, 0xfa0

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setAutoTurningTime(J)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setRoundCorners(F)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$initBanner$1$1;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$initBanner$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOo0o()Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0$OooO00o;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;->OooO0oO(Lcom/suda/yzune/wakeupschedule/viewmodel/OooO0O0;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOo0o()Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;)Lkotlin/o0OOO0o;
    .locals 7

    .line 1
    const-string v0, "$this$flowOnLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastValues"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$initFlow$1$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$initFlow$1$1;

    .line 17
    .line 18
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/zybang/base/ui/ext/FlowExtKt;->OooO0OO(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/o000OO;Landroidx/collection/ArrayMap;Lkotlin/reflect/o000oOoO;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    return-object p0
.end method

.method private final OooOoO0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOo0o()Lcom/suda/yzune/wakeupschedule/viewmodel/MineViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0O0()Lkotlinx/coroutines/flow/o00O0O00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "<get-lifecycle>(...)"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0o;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/zybang/base/ui/ext/FlowExtKt;->OooO0O0(Lkotlinx/coroutines/flow/OooO0o;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final OooOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LOoooO00/OooOo00;->OooO0OO(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    return-void
.end method

.method private static final OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/viewmodel/OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;->bannerItems:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOO:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOo(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 42
    .line 43
    return-object p0
.end method

.method private final Oooo000()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f090740

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->setContext(Lcom/baidu/homework/activity/live/base/BaseFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0906ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v1, 0x7f0906cc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v1, 0x7f0906cd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v1, 0x7f0906cb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private final Oooo00O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->getCurrentPager()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOO0o(I)Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->bid:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "bid"

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "JFR_012"

    .line 40
    .line 41
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public OooOOo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GLO_009"

    .line 5
    .line 6
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOo0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->startTurning()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00O()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooOOo0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOo0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->stopTurning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Oooo00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateData()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xa

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O0()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000O(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0906ce

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "JFR_005"

    .line 16
    .line 17
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "https://wakeup.fun/doc/faqs.html"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0906cc

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const-string p1, "JFR_006"

    .line 51
    .line 52
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "zyb://wakeup-core/page/pages/more/index?KdzyHideTitle=1&staBarFull=1&staBarStyle=0"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0906cd

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    const-string p1, "JFR_003"

    .line 86
    .line 87
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 100
    .line 101
    :cond_2
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oo()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const v0, 0x7f0906cb

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    const-string p1, "JFR_004"

    .line 129
    .line 130
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 143
    .line 144
    :cond_4
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000o00O()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00e8

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo000()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOo(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOoo()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00o()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOoO0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->OooOO0O:Landroid/view/View;

    .line 34
    .line 35
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method
