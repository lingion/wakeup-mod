.class final Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I

.field final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$getViewPager$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewPager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;->OooO0O0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o0:I

    .line 37
    .line 38
    if-ltz v4, :cond_5

    .line 39
    .line 40
    if-ge v4, v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$getViewPager$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o0:I

    .line 59
    .line 60
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/adapter/NewMainViewPagerAdapter;->OooO0O0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, -0x1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lo00O0oo0/OooOO0O;

    .line 84
    .line 85
    invoke-virtual {v5}, Lo00O0oo0/OooOO0O;->OooO0O0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o:I

    .line 90
    .line 91
    if-ne v5, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v4, -0x1

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;->access$getViewPager$p(Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView;)Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v0

    .line 111
    :goto_2
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 112
    .line 113
    .line 114
    new-array v0, p1, [J

    .line 115
    .line 116
    fill-array-data v0, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/MainAiTitleTabView$OooO0O0;->OooO0o:I

    .line 123
    .line 124
    if-ne v0, p1, :cond_6

    .line 125
    .line 126
    const-string p1, "JSE_002"

    .line 127
    .line 128
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method
