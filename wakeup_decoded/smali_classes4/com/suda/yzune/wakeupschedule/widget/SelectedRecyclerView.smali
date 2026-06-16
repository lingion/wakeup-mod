.class public final Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private positionChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/o00O0O;

    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/widget/o00O0O;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->spanCount:I

    return-void
.end method

.method public static synthetic OooO00o(IZ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener$lambda$0(IZ)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private final calPosition(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->spanCount:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    div-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->spanCount:I

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    div-int/2addr p2, v0

    .line 17
    mul-int p2, p2, v1

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method private static final positionChangedListener$lambda$0(IZ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getPositionChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->calPosition(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    return v1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    cmpl-float v0, v0, v3

    .line 107
    .line 108
    if-gtz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float v0, v0, v2

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    cmpl-float v0, v0, v3

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->calPosition(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return v1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->spanCount:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setPositionChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->positionChangedListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method
