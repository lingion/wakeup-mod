.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-gt v4, p4, :cond_7

    .line 30
    .line 31
    if-eq v4, v3, :cond_2

    .line 32
    .line 33
    if-eq v4, p4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 67
    .line 68
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    if-eq v6, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 83
    .line 84
    if-le v6, v9, :cond_5

    .line 85
    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 87
    .line 88
    if-le v7, v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v9, v6, -0x1

    .line 91
    .line 92
    add-int/lit8 v10, v7, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sub-int v9, v2, v4

    .line 111
    .line 112
    if-lt v9, v3, :cond_6

    .line 113
    .line 114
    if-gt v9, p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lt v9, v6, :cond_6

    .line 121
    .line 122
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 128
    .line 129
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 130
    .line 131
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 132
    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 134
    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 13
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/DiffUtil;->midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v7

    if-lez v7, :cond_0

    .line 15
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DiffUtil$Snake;->toDiagonal()Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 19
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 20
    iget v8, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 21
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 22
    iget v8, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v8, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 25
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 26
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v7, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 27
    iget v6, v6, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->backingData()[I

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->backingData()[I

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-gt v4, p4, :cond_7

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-eq v4, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 71
    .line 72
    iget v8, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 73
    .line 74
    sub-int v8, v6, v8

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    if-eq v6, v5, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v8, v7

    .line 87
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 88
    .line 89
    if-ge v6, v9, :cond_5

    .line 90
    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    sub-int v9, v0, v4

    .line 112
    .line 113
    add-int/lit8 v10, v3, 0x1

    .line 114
    .line 115
    if-lt v9, v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v10, p4, -0x1

    .line 118
    .line 119
    if-gt v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-gt v9, v6, :cond_6

    .line 126
    .line 127
    new-instance p0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 133
    .line 134
    iput v8, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 135
    .line 136
    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 137
    .line 138
    iput v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 139
    .line 140
    iput-boolean v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private static midPoint(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 34
    .line 35
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->forward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/DiffUtil;->backward(Landroidx/recyclerview/widget/DiffUtil$Range;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;Landroidx/recyclerview/widget/DiffUtil$CenteredArray;I)Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
.end method
