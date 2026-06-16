.class public final Landroidx/collection/MutableLongLongMap;
.super Landroidx/collection/LongLongMap;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/LongLongMap;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;->initializeStorage(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/LongLongMap;->_size:I

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
    iget v2, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->removeDeletedMarkers()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/MutableLongLongMap;->resizeStorage(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongLongMap;->metadata:[J

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

.method private final findInsertIndex(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v8, v4, 0x3

    .line 27
    .line 28
    and-int/lit8 v9, v4, 0x7

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v8

    .line 33
    .line 34
    ushr-long/2addr v10, v9

    .line 35
    const/4 v12, 0x1

    .line 36
    add-int/2addr v8, v12

    .line 37
    aget-wide v13, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    .line 41
    shl-long v7, v13, v7

    .line 42
    .line 43
    int-to-long v13, v9

    .line 44
    neg-long v13, v13

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    shr-long/2addr v13, v9

    .line 48
    and-long/2addr v7, v13

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v1

    .line 51
    const-wide v13, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v15, v9, v13

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    xor-long v5, v7, v15

    .line 61
    .line 62
    sub-long v13, v5, v13

    .line 63
    .line 64
    not-long v5, v5

    .line 65
    and-long/2addr v5, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v13

    .line 72
    :goto_1
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v18, v5, v15

    .line 75
    .line 76
    if-eqz v18, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    shr-int/lit8 v15, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v4

    .line 85
    and-int/2addr v15, v3

    .line 86
    iget-object v11, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 87
    .line 88
    aget-wide v19, v11, v15

    .line 89
    .line 90
    cmp-long v11, v19, p1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    sub-long v15, v5, v15

    .line 98
    .line 99
    and-long/2addr v5, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v5, v7

    .line 102
    const/4 v11, 0x6

    .line 103
    shl-long/2addr v5, v11

    .line 104
    and-long/2addr v5, v7

    .line 105
    and-long/2addr v5, v13

    .line 106
    cmp-long v7, v5, v15

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 115
    .line 116
    const-wide/16 v4, 0xff

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 121
    .line 122
    shr-int/lit8 v6, v1, 0x3

    .line 123
    .line 124
    aget-wide v6, v3, v6

    .line 125
    .line 126
    and-int/lit8 v3, v1, 0x7

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    shr-long/2addr v6, v3

    .line 131
    and-long/2addr v6, v4

    .line 132
    const-wide/16 v13, 0xfe

    .line 133
    .line 134
    cmp-long v3, v6, v13

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableLongLongMap;->adjustStorage()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongLongMap;->_size:I

    .line 147
    .line 148
    add-int/2addr v2, v12

    .line 149
    iput v2, v0, Landroidx/collection/LongLongMap;->_size:I

    .line 150
    .line 151
    iget v2, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 154
    .line 155
    shr-int/lit8 v6, v1, 0x3

    .line 156
    .line 157
    aget-wide v7, v3, v6

    .line 158
    .line 159
    and-int/lit8 v11, v1, 0x7

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x3

    .line 162
    .line 163
    shr-long v13, v7, v11

    .line 164
    .line 165
    and-long/2addr v13, v4

    .line 166
    const-wide/16 v15, 0x80

    .line 167
    .line 168
    cmp-long v17, v13, v15

    .line 169
    .line 170
    if-nez v17, :cond_4

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_3
    sub-int v2, v2, v18

    .line 178
    .line 179
    iput v2, v0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 180
    .line 181
    shl-long v12, v4, v11

    .line 182
    .line 183
    not-long v12, v12

    .line 184
    and-long/2addr v7, v12

    .line 185
    shl-long v11, v9, v11

    .line 186
    .line 187
    or-long/2addr v7, v11

    .line 188
    aput-wide v7, v3, v6

    .line 189
    .line 190
    iget v2, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 191
    .line 192
    add-int/lit8 v6, v1, -0x7

    .line 193
    .line 194
    and-int/2addr v6, v2

    .line 195
    and-int/lit8 v2, v2, 0x7

    .line 196
    .line 197
    add-int/2addr v6, v2

    .line 198
    shr-int/lit8 v2, v6, 0x3

    .line 199
    .line 200
    and-int/lit8 v6, v6, 0x7

    .line 201
    .line 202
    shl-int/lit8 v6, v6, 0x3

    .line 203
    .line 204
    aget-wide v7, v3, v2

    .line 205
    .line 206
    shl-long/2addr v4, v6

    .line 207
    not-long v4, v4

    .line 208
    and-long/2addr v4, v7

    .line 209
    shl-long v6, v9, v6

    .line 210
    .line 211
    or-long/2addr v4, v6

    .line 212
    aput-wide v4, v3, v2

    .line 213
    .line 214
    not-int v1, v1

    .line 215
    return v1

    .line 216
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 217
    .line 218
    add-int/2addr v4, v6

    .line 219
    and-int/2addr v4, v3

    .line 220
    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongLongMap;->getCapacity()I

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
    iget v1, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->initializeGrowth()V

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
    iput p1, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongLongMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 22
    .line 23
    new-array p1, p1, [J

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 26
    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    iget-object v5, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget v4, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    iget v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Landroidx/collection/MutableLongLongMap;->growthLimit:I

    .line 77
    .line 78
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/LongLongMap;->values:[J

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongLongMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/LongLongMap;->values:[J

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
    aget-wide v8, v2, v7

    .line 40
    .line 41
    invoke-static {v8, v9}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    mul-int v12, v12, v13

    .line 49
    .line 50
    shl-int/lit8 v13, v12, 0x10

    .line 51
    .line 52
    xor-int/2addr v12, v13

    .line 53
    ushr-int/lit8 v13, v12, 0x7

    .line 54
    .line 55
    invoke-direct {v0, v13}, Landroidx/collection/MutableLongLongMap;->findFirstAvailableSlot(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    and-int/lit8 v12, v12, 0x7f

    .line 60
    .line 61
    int-to-long v14, v12

    .line 62
    iget-object v12, v0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 63
    .line 64
    shr-int/lit8 v16, v13, 0x3

    .line 65
    .line 66
    and-int/lit8 v17, v13, 0x7

    .line 67
    .line 68
    shl-int/lit8 v17, v17, 0x3

    .line 69
    .line 70
    aget-wide v18, v12, v16

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    shl-long v1, v10, v17

    .line 77
    .line 78
    not-long v1, v1

    .line 79
    and-long v1, v18, v1

    .line 80
    .line 81
    shl-long v17, v14, v17

    .line 82
    .line 83
    or-long v1, v1, v17

    .line 84
    .line 85
    aput-wide v1, v12, v16

    .line 86
    .line 87
    iget v1, v0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 88
    .line 89
    add-int/lit8 v2, v13, -0x7

    .line 90
    .line 91
    and-int/2addr v2, v1

    .line 92
    and-int/lit8 v1, v1, 0x7

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    shr-int/lit8 v1, v2, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x7

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    aget-wide v16, v12, v1

    .line 102
    .line 103
    shl-long/2addr v10, v2

    .line 104
    not-long v10, v10

    .line 105
    and-long v10, v16, v10

    .line 106
    .line 107
    shl-long/2addr v14, v2

    .line 108
    or-long/2addr v10, v14

    .line 109
    aput-wide v10, v12, v1

    .line 110
    .line 111
    aput-wide v8, v5, v13

    .line 112
    .line 113
    aget-wide v1, v3, v7

    .line 114
    .line 115
    aput-wide v1, v6, v13

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object/from16 v20, v1

    .line 119
    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v20

    .line 125
    .line 126
    move-object/from16 v2, v21

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    iput v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection/MutableLongLongMap;->initializeGrowth()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getOrPut(JLkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/collection/MutableLongLongMap;->put(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 27
    .line 28
    aget-wide v0, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method public final minusAssign(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongList;)V
    .locals 4

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/LongList;->content:[J

    .line 11
    iget p1, p1, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    aget-wide v2, v0, v1

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/LongSet;)V
    .locals 14

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/LongSet;->elements:[J

    .line 5
    iget-object p1, p1, Landroidx/collection/LongSet;->metadata:[J

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
    aget-wide v9, v0, v9

    .line 9
    invoke-virtual {p0, v9, v10}, Landroidx/collection/MutableLongLongMap;->remove(J)V

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

.method public final minusAssign([J)V
    .locals 4

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableLongLongMap;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/LongLongMap;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->putAll(Landroidx/collection/LongLongMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final put(JJJ)J
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->findInsertIndex(J)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p5, p0, Landroidx/collection/LongLongMap;->values:[J

    aget-wide v1, p5, v0

    move-wide p5, v1

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/LongLongMap;->keys:[J

    aput-wide p1, v1, v0

    .line 5
    iget-object p1, p0, Landroidx/collection/LongLongMap;->values:[J

    aput-wide p3, p1, v0

    return-wide p5
.end method

.method public final put(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-void
.end method

.method public final putAll(Landroidx/collection/LongLongMap;)V
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
    iget-object v1, v0, Landroidx/collection/LongLongMap;->keys:[J

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/LongLongMap;->values:[J

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/LongLongMap;->metadata:[J

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
    aget-wide v12, v1, v11

    .line 62
    .line 63
    aget-wide v14, v2, v11

    .line 64
    .line 65
    move-object/from16 v11, p0

    .line 66
    .line 67
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object/from16 v11, p0

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
    move-object/from16 v11, p0

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object/from16 v11, p0

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
    move-object/from16 v11, p0

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(JJ)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongLongMap;->findKeyIndex(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/collection/LongLongMap;->values:[J

    aget-wide v0, p2, p1

    cmp-long p2, v0, p3

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

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
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget-object v10, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 56
    .line 57
    aget-wide v11, v10, v9

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 64
    .line 65
    aget-wide v12, v11, v9

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0, v9}, Landroidx/collection/MutableLongLongMap;->removeValueAt(I)V

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
    iget v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/LongLongMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongLongMap;->metadata:[J

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
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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

.method public final set(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongLongMap;->findInsertIndex(J)I

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
    iget-object v1, p0, Landroidx/collection/LongLongMap;->keys:[J

    .line 9
    .line 10
    aput-wide p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/LongLongMap;->values:[J

    .line 13
    .line 14
    aput-wide p3, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/LongLongMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongLongMap;->_size:I

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
    invoke-direct {p0, v1}, Landroidx/collection/MutableLongLongMap;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/LongLongMap;->_capacity:I

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
