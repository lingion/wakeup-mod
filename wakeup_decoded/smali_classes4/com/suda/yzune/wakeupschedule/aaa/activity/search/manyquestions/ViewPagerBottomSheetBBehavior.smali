.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$SavedState;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0o;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private OooO:Z

.field private OooO0o:Z

.field private OooO0o0:F

.field private OooO0oO:F

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Z

.field OooOOO:I

.field OooOOO0:I

.field OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private OooOo:Z

.field OooOo0:I

.field private OooOo00:Z

.field OooOo0O:Landroidx/customview/widget/ViewDragHelper;

.field private OooOo0o:Z

.field OooOoO:Ljava/lang/ref/WeakReference;

.field OooOoO0:I

.field OooOoOO:Ljava/lang/ref/WeakReference;

.field private OooOoo:Landroid/view/VelocityTracker;

.field private OooOoo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;

.field OooOooO:I

.field private OooOooo:I

.field private final Oooo0:Landroidx/customview/widget/ViewDragHelper$Callback;

.field Oooo000:Z

.field private Oooo00O:I

.field private Oooo00o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00o:Z

    .line 5
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0O0;

    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;)V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo0:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00o:Z

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0O0;

    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;)V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo0:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 11
    sget-object v1, Lcom/suda/yzune/wakeupschedule/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 13
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setPeekHeight(I)V

    :goto_0
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setHideable(Z)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setSkipCollapsed(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oO:F

    const/high16 p1, 0x432f0000    # 175.0f

    .line 21
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o0:F

    const/high16 p1, 0x42820000    # 65.0f

    .line 22
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00O:I

    return-void
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;Landroid/view/View;FF[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0OO(Landroid/view/View;FF[I)V

    return-void
.end method

.method private OooO0OO(Landroid/view/View;FF[I)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p3, v2

    .line 5
    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o0:F

    .line 13
    .line 14
    cmpl-float v3, v3, v4

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0(Landroid/view/View;F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x4

    .line 60
    cmpl-float v2, p3, v2

    .line 61
    .line 62
    if-lez v2, :cond_5

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o0:F

    .line 69
    .line 70
    cmpl-float v2, v2, v4

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpl-float p2, v2, p2

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o(Landroid/view/View;F)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O(Landroid/view/View;F)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 113
    .line 114
    sub-int p2, p1, p2

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 121
    .line 122
    sub-int p3, p1, p3

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 129
    .line 130
    sub-int/2addr p1, v2

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 136
    .line 137
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 138
    .line 139
    if-le v2, v4, :cond_6

    .line 140
    .line 141
    if-ge p1, p2, :cond_6

    .line 142
    .line 143
    if-ge p1, p3, :cond_6

    .line 144
    .line 145
    move p1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-ge p2, p3, :cond_7

    .line 148
    .line 149
    move p1, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const/4 p2, 0x0

    .line 155
    aput p1, p4, p2

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    aput v0, p4, p1

    .line 159
    .line 160
    return-void
.end method

.method public static OooO0Oo(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOoo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 6
    .line 7
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public OooOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 2
    .line 3
    return-void
.end method

.method OooOO0O(Landroid/view/View;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3ca3d70a    # 0.02f

    .line 7
    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00O:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method OooOO0o(Landroid/view/View;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOo0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 7
    .line 8
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x3ca3d70a    # 0.02f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 25
    .line 26
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00O:I

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method OooOOO(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x6

    .line 14
    if-ne p2, v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 17
    .line 18
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 19
    .line 20
    if-le v1, v2, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    const/4 p2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0o;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Illegal state argument: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method OooOOO0(Landroid/view/View;F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOo0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 7
    .line 8
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x3ca3d70a    # 0.02f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 25
    .line 26
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00O:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method dispatchOnSlide(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 20
    .line 21
    if-le p1, v2, :cond_1

    .line 22
    .line 23
    sub-int v3, v2, p1

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    int-to-float v2, v4

    .line 30
    div-float/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0, p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;->OooO00o(Landroid/view/View;IF)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-int v3, v2, p1

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v3, v2

    .line 43
    invoke-virtual {v1, v0, p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;->OooO00o(Landroid/view/View;IF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO0OO;->OooO00o(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq v0, p2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo000:Z

    .line 50
    .line 51
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooo:I

    .line 71
    .line 72
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v6, v3

    .line 84
    :goto_0
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooo:I

    .line 87
    .line 88
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo000:Z

    .line 105
    .line 106
    :cond_6
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 107
    .line 108
    if-ne v6, v4, :cond_7

    .line 109
    .line 110
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooo:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    :goto_1
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    :cond_a
    const/4 p2, 0x2

    .line 148
    if-ne v0, p2, :cond_b

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 153
    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 157
    .line 158
    if-eq p2, v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    float-to-int p2, p2

    .line 165
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooo:I

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    sub-float/2addr p1, p2

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    cmpl-float p1, p1, p2

    .line 196
    .line 197
    if-lez p1, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_b
    return v1

    .line 201
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 202
    .line 203
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo00o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 52
    .line 53
    iget-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO:Z

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0:I

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v2, 0x7f0700e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0:I

    .line 73
    .line 74
    :cond_2
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0:I

    .line 75
    .line 76
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-int/lit8 v3, v3, 0x9

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oo:I

    .line 93
    .line 94
    :goto_0
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOo:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 99
    .line 100
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 101
    .line 102
    :cond_4
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 103
    .line 104
    sub-int/2addr v2, p3

    .line 105
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 106
    .line 107
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 112
    .line 113
    iget-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOoo:Z

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 118
    .line 119
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 120
    .line 121
    :cond_5
    iget-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo00:Z

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 126
    .line 127
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 128
    .line 129
    :cond_6
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    if-ne p3, v2, :cond_7

    .line 133
    .line 134
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 135
    .line 136
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne p3, v3, :cond_8

    .line 146
    .line 147
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 148
    .line 149
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v3, 0x4

    .line 154
    if-ne p3, v3, :cond_9

    .line 155
    .line 156
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 157
    .line 158
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    if-eq p3, v1, :cond_c

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    if-ne p3, v3, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v0, 0x6

    .line 169
    if-ne p3, v0, :cond_d

    .line 170
    .line 171
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 172
    .line 173
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 174
    .line 175
    if-le p3, v0, :cond_b

    .line 176
    .line 177
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 182
    .line 183
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr v0, p3

    .line 192
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 196
    .line 197
    if-nez p2, :cond_e

    .line 198
    .line 199
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->Oooo0:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 200
    .line 201
    invoke-static {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 206
    .line 207
    :cond_e
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :cond_3
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eq p3, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p4, 0x19

    .line 26
    .line 27
    if-gt p1, p4, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int v0, p4, p5

    .line 42
    .line 43
    if-lez p5, :cond_5

    .line 44
    .line 45
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 46
    .line 47
    if-ge v0, p3, :cond_4

    .line 48
    .line 49
    sub-int/2addr p4, p3

    .line 50
    aput p4, p6, p1

    .line 51
    .line 52
    neg-int p3, p4

    .line 53
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    aput p5, p6, p1

    .line 62
    .line 63
    neg-int p3, p5

    .line 64
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez p5, :cond_8

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_8

    .line 79
    .line 80
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 81
    .line 82
    if-le v0, p3, :cond_7

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sub-int/2addr p4, p3

    .line 90
    aput p4, p6, p1

    .line 91
    .line 92
    neg-int p3, p4

    .line 93
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    aput p5, p6, p1

    .line 102
    .line 103
    neg-int p3, p5

    .line 104
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->dispatchOnSlide(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo:Z

    .line 118
    .line 119
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$SavedState;->OooO0o0:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo:Z

    .line 8
    .line 9
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    return p2
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p3, p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    const/16 p3, 0x3e8

    .line 37
    .line 38
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oO:F

    .line 39
    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooO:I

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0OO(Landroid/view/View;FF[I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aget p3, v1, p1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, p2, v3, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0o;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setStateInternal(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o:Z

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0o:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOooo:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float p1, p1, v0

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0o:Z

    .line 95
    .line 96
    xor-int/2addr p1, v1

    .line 97
    return p1

    .line 98
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO:Z

    .line 5
    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oo:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oo:I

    .line 28
    .line 29
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO0:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOoo:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0O:I

    .line 39
    .line 40
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo00:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO0:I

    .line 47
    .line 48
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOO:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO00o;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOo0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOoo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;->OooO0O0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOOo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOOO:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oo:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method
