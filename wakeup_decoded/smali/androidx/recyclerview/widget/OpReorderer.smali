.class Landroidx/recyclerview/widget/OpReorderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/OpReorderer$Callback;
    }
.end annotation


# instance fields
.field final mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OpReorderer$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 5
    .line 6
    return-void
.end method

.method private getLastMoveOutOfOrder(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    .line 16
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 22
    .line 23
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget v3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private swapMoveOp(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method reorderOps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OpReorderer;->getLastMoveOutOfOrder(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveOp(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-ge v1, v4, :cond_3

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iput v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    if-ge v1, v4, :cond_5

    .line 51
    .line 52
    sub-int/2addr v6, v2

    .line 53
    iput v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 54
    .line 55
    iput v5, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 56
    .line 57
    iput v2, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 58
    .line 59
    iget p2, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 67
    .line 68
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_2
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 73
    .line 74
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-gt v1, v4, :cond_6

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 84
    .line 85
    add-int v8, v4, v7

    .line 86
    .line 87
    if-ge v1, v8, :cond_7

    .line 88
    .line 89
    add-int/2addr v4, v7

    .line 90
    sub-int/2addr v4, v1

    .line 91
    iget-object v7, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 99
    .line 100
    iget v2, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 104
    .line 105
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 114
    .line 115
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    if-eqz v0, :cond_c

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 124
    .line 125
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 126
    .line 127
    if-le v0, v1, :cond_9

    .line 128
    .line 129
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 130
    .line 131
    sub-int/2addr v0, v1

    .line 132
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 133
    .line 134
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 135
    .line 136
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 137
    .line 138
    if-le v0, v1, :cond_a

    .line 139
    .line 140
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 141
    .line 142
    sub-int/2addr v0, v1

    .line 143
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 144
    .line 145
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 146
    .line 147
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 148
    .line 149
    if-le v0, v1, :cond_b

    .line 150
    .line 151
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 155
    .line 156
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 157
    .line 158
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 159
    .line 160
    if-le v0, v1, :cond_10

    .line 161
    .line 162
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 163
    .line 164
    sub-int/2addr v0, v1

    .line 165
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    if-eqz v6, :cond_e

    .line 169
    .line 170
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 171
    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 173
    .line 174
    if-lt v0, v1, :cond_d

    .line 175
    .line 176
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 180
    .line 181
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 182
    .line 183
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 184
    .line 185
    if-lt v0, v1, :cond_e

    .line 186
    .line 187
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 191
    .line 192
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 193
    .line 194
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 195
    .line 196
    if-lt v0, v1, :cond_f

    .line 197
    .line 198
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 202
    .line 203
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 204
    .line 205
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 206
    .line 207
    if-lt v0, v1, :cond_10

    .line 208
    .line 209
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 213
    .line 214
    :cond_10
    :goto_4
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget p5, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 218
    .line 219
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 220
    .line 221
    if-eq p5, v0, :cond_11

    .line 222
    .line 223
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_5
    if-eqz v6, :cond_12

    .line 231
    .line 232
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    return-void
.end method

.method swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 15
    .line 16
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v5, v3

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 23
    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 25
    .line 26
    iget-object v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v4

    .line 34
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 35
    .line 36
    iget v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 37
    .line 38
    if-gt v1, v5, :cond_2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 45
    .line 46
    add-int v7, v5, v6

    .line 47
    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 62
    .line 63
    sub-int/2addr v1, v5

    .line 64
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget p3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 70
    .line 71
    if-lez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 81
    .line 82
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
