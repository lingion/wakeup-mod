.class public final Lcom/kwad/sdk/pngencrypt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aZD:I

.field public final aZE:I

.field public final aZW:I

.field public final aZX:I

.field public final aZY:Z

.field public final aZZ:Z

.field public final baa:Z

.field public final bab:Z

.field public final bac:I

.field public final bad:I

.field public final bae:I

.field public final baf:I

.field public final bag:I

.field private bah:J

.field private bai:J


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->bah:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->bai:J

    .line 9
    .line 10
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 11
    .line 12
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 26
    .line 27
    const-string p2, "palette and greyscale are mutually exclusive"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p5, :cond_4

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p4, 0x3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p4, 0x1

    .line 52
    :goto_2
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->aZX:I

    .line 53
    .line 54
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ge p3, v3, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    const/4 v4, 0x0

    .line 63
    :goto_3
    iput-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/k;->bab:Z

    .line 64
    .line 65
    mul-int v5, p4, p3

    .line 66
    .line 67
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bac:I

    .line 68
    .line 69
    add-int/lit8 v6, v5, 0x7

    .line 70
    .line 71
    div-int/2addr v6, v3

    .line 72
    iput v6, p0, Lcom/kwad/sdk/pngencrypt/k;->bad:I

    .line 73
    .line 74
    mul-int v5, v5, p1

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x7

    .line 77
    .line 78
    div-int/2addr v5, v3

    .line 79
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bae:I

    .line 80
    .line 81
    mul-int p4, p4, p1

    .line 82
    .line 83
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->baf:I

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, p4

    .line 89
    :goto_4
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->bag:I

    .line 90
    .line 91
    if-eq p3, v2, :cond_a

    .line 92
    .line 93
    if-eq p3, v0, :cond_a

    .line 94
    .line 95
    if-eq p3, v1, :cond_a

    .line 96
    .line 97
    if-eq p3, v3, :cond_c

    .line 98
    .line 99
    const/16 p5, 0x10

    .line 100
    .line 101
    if-ne p3, p5, :cond_9

    .line 102
    .line 103
    if-nez p6, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "indexed can\'t have bitdepth="

    .line 111
    .line 112
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p4, "invalid bitdepth="

    .line 131
    .line 132
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p6, :cond_c

    .line 147
    .line 148
    if-eqz p5, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "only indexed or grayscale can have bitdepth="

    .line 156
    .line 157
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_c
    :goto_5
    const-string p3, " ???"

    .line 172
    .line 173
    if-lez p1, :cond_f

    .line 174
    .line 175
    const/high16 p5, 0x1000000

    .line 176
    .line 177
    if-gt p1, p5, :cond_f

    .line 178
    .line 179
    if-lez p2, :cond_e

    .line 180
    .line 181
    if-gt p2, p5, :cond_e

    .line 182
    .line 183
    if-lez p4, :cond_d

    .line 184
    .line 185
    return-void

    .line 186
    :cond_d
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 187
    .line 188
    const-string p2, "invalid image parameters (overflow?)"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_e
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 195
    .line 196
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p5, "invalid rows="

    .line 199
    .line 200
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_f
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 218
    .line 219
    new-instance p4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p5, "invalid cols="

    .line 222
    .line 223
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/kwad/sdk/pngencrypt/k;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/k;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 28
    .line 29
    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 35
    .line 36
    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 56
    .line 57
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 58
    .line 59
    if-eq v2, p1, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    :cond_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageInfo [cols="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bitDepth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", channels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZX:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", greyscale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", indexed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
