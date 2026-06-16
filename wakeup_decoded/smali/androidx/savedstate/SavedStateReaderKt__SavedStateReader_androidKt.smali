.class final synthetic Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$contentDeepHashCode(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v4, v2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    check-cast v4, [Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/collections/OooOOOO;->OooO0Oo([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    instance-of v5, v4, [B

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    instance-of v5, v2, [B

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    instance-of v5, v4, [S

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    instance-of v5, v2, [S

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    check-cast v4, [S

    .line 125
    .line 126
    check-cast v2, [S

    .line 127
    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return v3

    .line 135
    :cond_7
    instance-of v5, v4, [I

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    instance-of v5, v2, [I

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    check-cast v4, [I

    .line 144
    .line 145
    check-cast v2, [I

    .line 146
    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    instance-of v5, v4, [J

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    instance-of v5, v2, [J

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    check-cast v4, [J

    .line 163
    .line 164
    check-cast v2, [J

    .line 165
    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    instance-of v5, v4, [F

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    instance-of v5, v2, [F

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    check-cast v4, [F

    .line 182
    .line 183
    check-cast v2, [F

    .line 184
    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    instance-of v5, v4, [D

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    instance-of v5, v2, [D

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    check-cast v4, [D

    .line 201
    .line 202
    check-cast v2, [D

    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    return v3

    .line 211
    :cond_b
    instance-of v5, v4, [C

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    instance-of v5, v2, [C

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v4, [C

    .line 220
    .line 221
    check-cast v2, [C

    .line 222
    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    instance-of v5, v4, [Z

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    instance-of v5, v2, [Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    check-cast v4, [Z

    .line 239
    .line 240
    check-cast v2, [Z

    .line 241
    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    return v3

    .line 249
    :cond_d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_2

    .line 254
    .line 255
    :cond_e
    :goto_0
    return v3

    .line 256
    :cond_f
    return v0
.end method

.method private static final contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/OooOOOO;->OooO0O0([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, [B

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, [S

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, [S

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, [I

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, [J

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, [J

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v2, [F

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v2, [F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v3, v2, [D

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v2, [D

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, v2, [C

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, [C

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    instance-of v3, v2, [Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    check-cast v2, [Z

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return v1
.end method

.method private static final contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[...]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3d

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "null"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v3, v1, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    instance-of v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/OooOOOO;->OooO0o0([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v3, v1, [B

    .line 113
    .line 114
    const-string v4, "toString(...)"

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v1, [B

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    instance-of v3, v1, [S

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    check-cast v1, [S

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    instance-of v3, v1, [I

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    check-cast v1, [I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    instance-of v3, v1, [J

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    check-cast v1, [J

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    instance-of v3, v1, [F

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    check-cast v1, [F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    instance-of v3, v1, [D

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    check-cast v1, [D

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    instance-of v3, v1, [C

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    check-cast v1, [C

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    instance-of v3, v1, [Z

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    check-cast v1, [Z

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :goto_1
    move v1, v2

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_d
    const/16 p0, 0x5d

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method
