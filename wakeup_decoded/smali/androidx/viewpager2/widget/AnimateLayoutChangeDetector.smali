.class final Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method

.method private arePagesLaidOutContiguously()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    aput v4, v5, v1

    .line 27
    .line 28
    aput v0, v5, v3

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v7, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->ZERO_MARGIN_LAYOUT_PARAMS:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    :goto_2
    aget-object v8, v4, v5

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    :goto_3
    sub-int/2addr v9, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    aput v9, v8, v3

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    :goto_5
    add-int/2addr v6, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    aput v6, v8, v1

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "null view contained in the view hierarchy"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance v2, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;-><init>(Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :goto_7
    if-ge v2, v0, :cond_8

    .line 125
    .line 126
    add-int/lit8 v5, v2, -0x1

    .line 127
    .line 128
    aget-object v5, v4, v5

    .line 129
    .line 130
    aget v5, v5, v1

    .line 131
    .line 132
    aget-object v6, v4, v2

    .line 133
    .line 134
    aget v6, v6, v3

    .line 135
    .line 136
    if-eq v5, v6, :cond_7

    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    aget-object v2, v4, v3

    .line 143
    .line 144
    aget v5, v2, v1

    .line 145
    .line 146
    aget v2, v2, v3

    .line 147
    .line 148
    sub-int/2addr v5, v2

    .line 149
    if-gtz v2, :cond_a

    .line 150
    .line 151
    sub-int/2addr v0, v1

    .line 152
    aget-object v0, v4, v0

    .line 153
    .line 154
    aget v0, v0, v1

    .line 155
    .line 156
    if-ge v0, v5, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    return v1

    .line 160
    :cond_a
    :goto_8
    return v3
.end method

.method private hasRunningChangingLayoutTransition()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static hasRunningChangingLayoutTransition(Landroid/view/View;)Z
    .locals 5

    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method mayHaveInterferingAnimations()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->arePagesLaidOutContiguously()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->hasRunningChangingLayoutTransition()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
