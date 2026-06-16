.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    move v1, p13

    .line 15
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    return-void
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 43
    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 237
    .line 238
    const/16 v2, 0x3c

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 300
    .line 301
    const/16 v1, 0x28

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/Scheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 31
    .line 32
    const/16 v4, 0x5a

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 175
    .line 176
    const/16 v2, 0x63

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 227
    .line 228
    const/16 v2, 0x1e

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 239
    .line 240
    const/16 v2, 0x32

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 251
    .line 252
    const/16 v2, 0x50

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 284
    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 296
    .line 297
    const/16 v3, 0x5f

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 84
    .line 85
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 98
    .line 99
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_11

    .line 123
    .line 124
    return v2

    .line 125
    :cond_11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 126
    .line 127
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_12

    .line 130
    .line 131
    return v2

    .line 132
    :cond_12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 133
    .line 134
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_13

    .line 137
    .line 138
    return v2

    .line 139
    :cond_13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 140
    .line 141
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_14

    .line 144
    .line 145
    return v2

    .line 146
    :cond_14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 147
    .line 148
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_15

    .line 151
    .line 152
    return v2

    .line 153
    :cond_15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 154
    .line 155
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_16

    .line 158
    .line 159
    return v2

    .line 160
    :cond_16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 161
    .line 162
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_17

    .line 165
    .line 166
    return v2

    .line 167
    :cond_17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 168
    .line 169
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_18

    .line 172
    .line 173
    return v2

    .line 174
    :cond_18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 175
    .line 176
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 177
    .line 178
    if-eq v1, v3, :cond_19

    .line 179
    .line 180
    return v2

    .line 181
    :cond_19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 182
    .line 183
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 184
    .line 185
    if-eq v1, v3, :cond_1a

    .line 186
    .line 187
    return v2

    .line 188
    :cond_1a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 189
    .line 190
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_1b

    .line 193
    .line 194
    return v2

    .line 195
    :cond_1b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 196
    .line 197
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_1c

    .line 200
    .line 201
    return v2

    .line 202
    :cond_1c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 203
    .line 204
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 205
    .line 206
    if-eq v1, v3, :cond_1d

    .line 207
    .line 208
    return v2

    .line 209
    :cond_1d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 210
    .line 211
    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_1e

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 217
    .line 218
    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 219
    .line 220
    if-eq v1, p1, :cond_1f

    .line 221
    .line 222
    return v2

    .line 223
    :cond_1f
    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 2
    .line 3
    return v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 2
    .line 3
    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 2
    .line 3
    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 2
    .line 3
    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 2
    .line 3
    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public setBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 2
    .line 3
    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 2
    .line 3
    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 2
    .line 3
    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSurface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 2
    .line 3
    return-void
.end method

.method public setTertiary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 2
    .line 3
    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Scheme{primary="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", onPrimary="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", primaryContainer="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", onPrimaryContainer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", secondary="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", onSecondary="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", secondaryContainer="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", onSecondaryContainer="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tertiary="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", onTertiary="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tertiaryContainer="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", onTertiaryContainer="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", error="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", onError="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", errorContainer="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", onErrorContainer="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", background="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", onBackground="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", surface="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", onSurface="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", surfaceVariant="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", onSurfaceVariant="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", outline="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", outlineVariant="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", shadow="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", scrim="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", inverseSurface="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", inverseOnSurface="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", inversePrimary="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x7d

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 2
    .line 3
    return-object p0
.end method
