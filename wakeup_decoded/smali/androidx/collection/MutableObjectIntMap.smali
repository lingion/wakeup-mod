.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/ObjectIntMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectIntMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ObjectIntMap;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

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
    iget v2, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->removeDeletedMarkers()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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

.method private final findIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v5, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 26
    .line 27
    and-int v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 31
    .line 32
    shr-int/lit8 v9, v6, 0x3

    .line 33
    .line 34
    and-int/lit8 v10, v6, 0x7

    .line 35
    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v9

    .line 39
    .line 40
    ushr-long/2addr v11, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    add-int/2addr v9, v13

    .line 43
    aget-wide v14, v8, v9

    .line 44
    .line 45
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    .line 47
    shl-long v8, v14, v8

    .line 48
    .line 49
    int-to-long v14, v10

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v10

    .line 54
    and-long/2addr v8, v14

    .line 55
    or-long/2addr v8, v11

    .line 56
    int-to-long v10, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v16, v10, v14

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    xor-long v2, v8, v16

    .line 67
    .line 68
    sub-long v14, v2, v14

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v14

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v14

    .line 78
    :goto_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v19, v2, v16

    .line 81
    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    shr-int/lit8 v16, v16, 0x3

    .line 89
    .line 90
    add-int v16, v6, v16

    .line 91
    .line 92
    and-int v16, v16, v5

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v12, v12, v16

    .line 97
    .line 98
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    return v16

    .line 105
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    sub-long v16, v2, v16

    .line 108
    .line 109
    and-long v2, v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v8

    .line 113
    const/4 v12, 0x6

    .line 114
    shl-long/2addr v2, v12

    .line 115
    and-long/2addr v2, v8

    .line 116
    and-long/2addr v2, v14

    .line 117
    cmp-long v8, v2, v16

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 126
    .line 127
    const-wide/16 v5, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 132
    .line 133
    shr-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-wide v7, v2, v3

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v2, v7, v2

    .line 142
    .line 143
    and-long/2addr v2, v5

    .line 144
    const-wide/16 v7, 0xfe

    .line 145
    .line 146
    cmp-long v9, v2, v7

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectIntMap;->adjustStorage()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 159
    .line 160
    add-int/2addr v2, v13

    .line 161
    iput v2, v0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 166
    .line 167
    shr-int/lit8 v4, v1, 0x3

    .line 168
    .line 169
    aget-wide v7, v3, v4

    .line 170
    .line 171
    and-int/lit8 v9, v1, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    shr-long v14, v7, v9

    .line 176
    .line 177
    and-long/2addr v14, v5

    .line 178
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    cmp-long v12, v14, v16

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_4
    sub-int v2, v2, v19

    .line 190
    .line 191
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 192
    .line 193
    shl-long v12, v5, v9

    .line 194
    .line 195
    not-long v12, v12

    .line 196
    and-long/2addr v7, v12

    .line 197
    shl-long v12, v10, v9

    .line 198
    .line 199
    or-long/2addr v7, v12

    .line 200
    aput-wide v7, v3, v4

    .line 201
    .line 202
    iget v2, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 203
    .line 204
    add-int/lit8 v4, v1, -0x7

    .line 205
    .line 206
    and-int/2addr v4, v2

    .line 207
    and-int/lit8 v2, v2, 0x7

    .line 208
    .line 209
    add-int/2addr v4, v2

    .line 210
    shr-int/lit8 v2, v4, 0x3

    .line 211
    .line 212
    and-int/lit8 v4, v4, 0x7

    .line 213
    .line 214
    shl-int/lit8 v4, v4, 0x3

    .line 215
    .line 216
    aget-wide v7, v3, v2

    .line 217
    .line 218
    shl-long/2addr v5, v4

    .line 219
    not-long v5, v5

    .line 220
    and-long/2addr v5, v7

    .line 221
    shl-long v7, v10, v4

    .line 222
    .line 223
    or-long v4, v5, v7

    .line 224
    .line 225
    aput-wide v4, v3, v2

    .line 226
    .line 227
    not-int v1, v1

    .line 228
    return v1

    .line 229
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 230
    .line 231
    add-int/2addr v6, v7

    .line 232
    and-int/2addr v6, v5

    .line 233
    move/from16 v3, v18

    .line 234
    .line 235
    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectIntMap;->getCapacity()I

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
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->initializeGrowth()V

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
    iput p1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 26
    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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
    iget-object v5, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    iget v4, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

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
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_2

    .line 20
    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 22
    .line 23
    aget-wide v9, v1, v9

    .line 24
    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 26
    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 28
    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    .line 35
    cmp-long v15, v9, v13

    .line 36
    .line 37
    if-gez v15, :cond_1

    .line 38
    .line 39
    aget-object v9, v2, v8

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_1
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 50
    .line 51
    .line 52
    mul-int v10, v10, v13

    .line 53
    .line 54
    shl-int/lit8 v13, v10, 0x10

    .line 55
    .line 56
    xor-int/2addr v10, v13

    .line 57
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    .line 59
    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    and-int/lit8 v10, v10, 0x7f

    .line 64
    .line 65
    int-to-long v14, v10

    .line 66
    iget-object v10, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 67
    .line 68
    shr-int/lit8 v16, v13, 0x3

    .line 69
    .line 70
    and-int/lit8 v17, v13, 0x7

    .line 71
    .line 72
    shl-int/lit8 v17, v17, 0x3

    .line 73
    .line 74
    aget-wide v18, v10, v16

    .line 75
    .line 76
    move/from16 v20, v8

    .line 77
    .line 78
    shl-long v7, v11, v17

    .line 79
    .line 80
    not-long v7, v7

    .line 81
    and-long v7, v18, v7

    .line 82
    .line 83
    shl-long v17, v14, v17

    .line 84
    .line 85
    or-long v7, v7, v17

    .line 86
    .line 87
    aput-wide v7, v10, v16

    .line 88
    .line 89
    iget v7, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 90
    .line 91
    add-int/lit8 v8, v13, -0x7

    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    and-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    shr-int/lit8 v7, v8, 0x3

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x7

    .line 100
    .line 101
    shl-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    aget-wide v16, v10, v7

    .line 104
    .line 105
    shl-long/2addr v11, v8

    .line 106
    not-long v11, v11

    .line 107
    and-long v11, v16, v11

    .line 108
    .line 109
    shl-long/2addr v14, v8

    .line 110
    or-long/2addr v11, v14

    .line 111
    aput-wide v11, v10, v7

    .line 112
    .line 113
    aput-object v9, v5, v13

    .line 114
    .line 115
    aget v7, v3, v20

    .line 116
    .line 117
    aput v7, v6, v13

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move/from16 v20, v8

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

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
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/OooOOOO;->OooOoOO([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->initializeGrowth()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return p2
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
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

    .line 12
    aget-object v9, v0, v9

    .line 13
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

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

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOOO;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->putAll(Landroidx/collection/ObjectIntMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p3, p3, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    iget-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aput p2, p1, v0

    return p3
.end method

.method public final put(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectIntMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

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
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    aget-object v12, v1, v11

    .line 62
    .line 63
    aget v11, v2, v11

    .line 64
    .line 65
    move-object/from16 v13, p0

    .line 66
    .line 67
    invoke-virtual {v13, v12, v11}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

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

.method public final remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

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
            "-TK;-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    iget-object v10, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 60
    .line 61
    aget v11, v11, v9

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v3, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final set(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

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
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

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
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_size:I

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
    invoke-direct {p0, v1}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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
