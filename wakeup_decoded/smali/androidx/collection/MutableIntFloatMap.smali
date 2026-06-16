.class public final Landroidx/collection/MutableIntFloatMap;
.super Landroidx/collection/IntFloatMap;
.source "SourceFile"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/IntFloatMap;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntFloatMap;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x19

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/collection/MutableIntFloatMap;->removeDeletedMarkers()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntFloatMap;->resizeStorage(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final findInsertIndex(I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v3, v2, 0x7

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    iget v4, v0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v8, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v9, v5, 0x3

    .line 25
    .line 26
    and-int/lit8 v10, v5, 0x7

    .line 27
    .line 28
    shl-int/lit8 v10, v10, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v9

    .line 31
    .line 32
    ushr-long/2addr v11, v10

    .line 33
    const/4 v13, 0x1

    .line 34
    add-int/2addr v9, v13

    .line 35
    aget-wide v14, v8, v9

    .line 36
    .line 37
    rsub-int/lit8 v8, v10, 0x40

    .line 38
    .line 39
    shl-long v8, v14, v8

    .line 40
    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v2

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    xor-long v6, v8, v16

    .line 59
    .line 60
    sub-long v14, v6, v14

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v14

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v14

    .line 70
    :goto_1
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v19, v6, v16

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x3

    .line 81
    .line 82
    add-int v16, v5, v16

    .line 83
    .line 84
    and-int v16, v16, v4

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 87
    .line 88
    aget v12, v12, v16

    .line 89
    .line 90
    if-ne v12, v1, :cond_0

    .line 91
    .line 92
    return v16

    .line 93
    :cond_0
    const-wide/16 v16, 0x1

    .line 94
    .line 95
    sub-long v16, v6, v16

    .line 96
    .line 97
    and-long v6, v6, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v6, v8

    .line 101
    const/4 v12, 0x6

    .line 102
    shl-long/2addr v6, v12

    .line 103
    and-long/2addr v6, v8

    .line 104
    and-long/2addr v6, v14

    .line 105
    cmp-long v8, v6, v16

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntFloatMap;->findFirstAvailableSlot(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 114
    .line 115
    const-wide/16 v4, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 120
    .line 121
    shr-int/lit8 v6, v1, 0x3

    .line 122
    .line 123
    aget-wide v6, v2, v6

    .line 124
    .line 125
    and-int/lit8 v2, v1, 0x7

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x3

    .line 128
    .line 129
    shr-long/2addr v6, v2

    .line 130
    and-long/2addr v6, v4

    .line 131
    const-wide/16 v8, 0xfe

    .line 132
    .line 133
    cmp-long v2, v6, v8

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntFloatMap;->adjustStorage()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntFloatMap;->findFirstAvailableSlot(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/IntFloatMap;->_size:I

    .line 146
    .line 147
    add-int/2addr v2, v13

    .line 148
    iput v2, v0, Landroidx/collection/IntFloatMap;->_size:I

    .line 149
    .line 150
    iget v2, v0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 153
    .line 154
    shr-int/lit8 v6, v1, 0x3

    .line 155
    .line 156
    aget-wide v7, v3, v6

    .line 157
    .line 158
    and-int/lit8 v9, v1, 0x7

    .line 159
    .line 160
    shl-int/lit8 v9, v9, 0x3

    .line 161
    .line 162
    shr-long v14, v7, v9

    .line 163
    .line 164
    and-long/2addr v14, v4

    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    cmp-long v12, v14, v16

    .line 168
    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_3
    sub-int v2, v2, v19

    .line 177
    .line 178
    iput v2, v0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 179
    .line 180
    shl-long v12, v4, v9

    .line 181
    .line 182
    not-long v12, v12

    .line 183
    and-long/2addr v7, v12

    .line 184
    shl-long v12, v10, v9

    .line 185
    .line 186
    or-long/2addr v7, v12

    .line 187
    aput-wide v7, v3, v6

    .line 188
    .line 189
    iget v2, v0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 190
    .line 191
    add-int/lit8 v6, v1, -0x7

    .line 192
    .line 193
    and-int/2addr v6, v2

    .line 194
    and-int/lit8 v2, v2, 0x7

    .line 195
    .line 196
    add-int/2addr v6, v2

    .line 197
    shr-int/lit8 v2, v6, 0x3

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0x7

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    aget-wide v7, v3, v2

    .line 204
    .line 205
    shl-long/2addr v4, v6

    .line 206
    not-long v4, v4

    .line 207
    and-long/2addr v4, v7

    .line 208
    shl-long v6, v10, v6

    .line 209
    .line 210
    or-long/2addr v4, v6

    .line 211
    aput-wide v4, v3, v2

    .line 212
    .line 213
    not-int v1, v1

    .line 214
    return v1

    .line 215
    :cond_5
    add-int/lit8 v7, v18, 0x8

    .line 216
    .line 217
    add-int/2addr v5, v7

    .line 218
    and-int/2addr v5, v4

    .line 219
    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntFloatMap;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/collections/OooOOOO;->Oooo00O([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/collection/MutableIntFloatMap;->initializeGrowth()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntFloatMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/IntFloatMap;->values:[F

    .line 26
    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    and-int/lit8 v7, v2, 0x7

    .line 14
    .line 15
    shl-int/lit8 v7, v7, 0x3

    .line 16
    .line 17
    shr-long/2addr v5, v7

    .line 18
    const-wide/16 v8, 0xff

    .line 19
    .line 20
    and-long/2addr v5, v8

    .line 21
    const-wide/16 v10, 0xfe

    .line 22
    .line 23
    cmp-long v12, v5, v10

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 28
    .line 29
    aget-wide v10, v5, v4

    .line 30
    .line 31
    shl-long v12, v8, v7

    .line 32
    .line 33
    not-long v12, v12

    .line 34
    and-long/2addr v10, v12

    .line 35
    const-wide/16 v12, 0x80

    .line 36
    .line 37
    shl-long v6, v12, v7

    .line 38
    .line 39
    or-long/2addr v6, v10

    .line 40
    aput-wide v6, v5, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 43
    .line 44
    add-int/lit8 v6, v2, -0x7

    .line 45
    .line 46
    and-int/2addr v6, v4

    .line 47
    and-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    add-int/2addr v6, v4

    .line 50
    shr-int/lit8 v4, v6, 0x3

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x7

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0x3

    .line 55
    .line 56
    aget-wide v10, v5, v4

    .line 57
    .line 58
    shl-long v7, v8, v6

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v10

    .line 62
    shl-long v9, v12, v6

    .line 63
    .line 64
    or-long v6, v7, v9

    .line 65
    .line 66
    aput-wide v6, v5, v4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Landroidx/collection/MutableIntFloatMap;->growthLimit:I

    .line 77
    .line 78
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/IntFloatMap;->values:[F

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntFloatMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/IntFloatMap;->values:[F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v14, v8, v12

    .line 36
    .line 37
    if-gez v14, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 42
    .line 43
    .line 44
    mul-int v9, v9, v8

    .line 45
    .line 46
    shl-int/lit8 v12, v9, 0x10

    .line 47
    .line 48
    xor-int/2addr v9, v12

    .line 49
    ushr-int/lit8 v12, v9, 0x7

    .line 50
    .line 51
    invoke-direct {v0, v12}, Landroidx/collection/MutableIntFloatMap;->findFirstAvailableSlot(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    and-int/lit8 v9, v9, 0x7f

    .line 56
    .line 57
    int-to-long v13, v9

    .line 58
    iget-object v9, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 59
    .line 60
    shr-int/lit8 v15, v12, 0x3

    .line 61
    .line 62
    and-int/lit8 v16, v12, 0x7

    .line 63
    .line 64
    shl-int/lit8 v16, v16, 0x3

    .line 65
    .line 66
    aget-wide v17, v9, v15

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    shl-long v1, v10, v16

    .line 73
    .line 74
    not-long v1, v1

    .line 75
    and-long v1, v17, v1

    .line 76
    .line 77
    shl-long v16, v13, v16

    .line 78
    .line 79
    or-long v1, v1, v16

    .line 80
    .line 81
    aput-wide v1, v9, v15

    .line 82
    .line 83
    iget v1, v0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 84
    .line 85
    add-int/lit8 v2, v12, -0x7

    .line 86
    .line 87
    and-int/2addr v2, v1

    .line 88
    and-int/lit8 v1, v1, 0x7

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    shr-int/lit8 v1, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x7

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    aget-wide v15, v9, v1

    .line 98
    .line 99
    shl-long/2addr v10, v2

    .line 100
    not-long v10, v10

    .line 101
    and-long/2addr v10, v15

    .line 102
    shl-long/2addr v13, v2

    .line 103
    or-long/2addr v10, v13

    .line 104
    aput-wide v10, v9, v1

    .line 105
    .line 106
    aput v8, v5, v12

    .line 107
    .line 108
    aget v1, v3, v7

    .line 109
    .line 110
    aput v1, v6, v12

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object/from16 v19, v1

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    move-object/from16 v2, v20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    shl-long v7, v5, v2

    .line 14
    .line 15
    not-long v7, v7

    .line 16
    and-long/2addr v3, v7

    .line 17
    shl-long v7, p2, v2

    .line 18
    .line 19
    or-long v2, v3, v7

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    iget v1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x7

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    shr-int/lit8 v1, p1, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    aget-wide v2, v0, v1

    .line 38
    .line 39
    shl-long v4, v5, p1

    .line 40
    .line 41
    not-long v4, v4

    .line 42
    and-long/2addr v2, v4

    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    or-long/2addr p1, v2

    .line 46
    aput-wide p1, v0, v1

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/OooOOOO;->Oooo00O([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableIntFloatMap;->initializeGrowth()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getOrPut(ILkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/IntFloatMap;->findKeyIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableIntFloatMap;->put(IF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/collection/IntFloatMap;->values:[F

    .line 27
    .line 28
    aget p2, p1, v0

    .line 29
    .line 30
    :goto_0
    return p2
.end method

.method public final minusAssign(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntFloatMap;->remove(I)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntList;)V
    .locals 3

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/IntList;->content:[I

    .line 11
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntFloatMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntSet;)V
    .locals 14

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 5
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 8
    aget v9, v0, v9

    .line 9
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntFloatMap;->remove(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([I)V
    .locals 3

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntFloatMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntFloatMap;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntFloatMap;->putAll(Landroidx/collection/IntFloatMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final put(IFF)F
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntFloatMap;->findInsertIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/collection/IntFloatMap;->values:[F

    aget p3, p3, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/IntFloatMap;->keys:[I

    aput p1, v1, v0

    .line 5
    iget-object p1, p0, Landroidx/collection/IntFloatMap;->values:[F

    aput p2, p1, v0

    return p3
.end method

.method public final put(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-void
.end method

.method public final putAll(Landroidx/collection/IntFloatMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/IntFloatMap;->values:[F

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    aget-wide v6, v0, v5

    .line 22
    .line 23
    not-long v8, v6

    .line 24
    const/4 v10, 0x7

    .line 25
    shl-long/2addr v8, v10

    .line 26
    and-long/2addr v8, v6

    .line 27
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    cmp-long v12, v8, v10

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    sub-int v8, v5, v3

    .line 38
    .line 39
    not-int v8, v8

    .line 40
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v10, v8, :cond_1

    .line 48
    .line 49
    const-wide/16 v11, 0xff

    .line 50
    .line 51
    and-long/2addr v11, v6

    .line 52
    const-wide/16 v13, 0x80

    .line 53
    .line 54
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-gez v15, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v11, v5, 0x3

    .line 59
    .line 60
    add-int/2addr v11, v10

    .line 61
    aget v12, v1, v11

    .line 62
    .line 63
    aget v11, v2, v11

    .line 64
    .line 65
    move-object/from16 v13, p0

    .line 66
    .line 67
    invoke-virtual {v13, v12, v11}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object/from16 v13, p0

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v13, p0

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object/from16 v13, p0

    .line 83
    .line 84
    :goto_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object/from16 v13, p0

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntFloatMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntFloatMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(IF)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntFloatMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->values:[F

    aget v0, v0, p1

    cmpg-float p2, v0, p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntFloatMap;->removeValueAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    iget-object v10, p0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 56
    .line 57
    aget v10, v10, v9

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Landroidx/collection/IntFloatMap;->values:[F

    .line 64
    .line 65
    aget v11, v11, v9

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntFloatMap;->removeValueAt(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v4, v7

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v3, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntFloatMap;->metadata:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x7

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-wide v2, v0, v1

    .line 46
    .line 47
    shl-long v4, v5, p1

    .line 48
    .line 49
    not-long v4, v4

    .line 50
    and-long/2addr v2, v4

    .line 51
    shl-long v4, v7, p1

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    return-void
.end method

.method public final set(IF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntFloatMap;->findInsertIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/IntFloatMap;->keys:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/IntFloatMap;->values:[F

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/IntFloatMap;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/collection/MutableIntFloatMap;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/IntFloatMap;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
