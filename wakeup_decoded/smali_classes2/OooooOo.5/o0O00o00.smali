.class public final LOooooOo/o0O00o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Lcom/bumptech/glide/load/DecodeFormat;

.field private final OooO0o:Z

.field private final OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field private final OooO0oO:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILOoooOoO/o00OOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0O0()Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOooooOo/o0O00o00;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 9
    .line 10
    iput p1, p0, LOooooOo/o0O00o00;->OooO0O0:I

    .line 11
    .line 12
    iput p2, p0, LOooooOo/o0O00o00;->OooO0OO:I

    .line 13
    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o:LOoooOoO/o00OOO0;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 21
    .line 22
    iput-object p1, p0, LOooooOo/o0O00o00;->OooO0Oo:Lcom/bumptech/glide/load/DecodeFormat;

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0oo:LOoooOoO/o00OOO0;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 31
    .line 32
    iput-object p1, p0, LOooooOo/o0O00o00;->OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0:LOoooOoO/o00OOO0;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LOooooOo/o0O00o00;->OooO0o:Z

    .line 58
    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0oO:LOoooOoO/o00OOO0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 66
    .line 67
    iput-object p1, p0, LOooooOo/o0O00o00;->OooO0oO:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, LOooooOo/o0O00o00;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 2
    .line 3
    iget v0, p0, LOooooOo/o0O00o00;->OooO0O0:I

    .line 4
    .line 5
    iget v1, p0, LOooooOo/o0O00o00;->OooO0OO:I

    .line 6
    .line 7
    iget-boolean v2, p0, LOooooOo/o0O00o00;->OooO0o:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o0(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, LOooooOo/o0O000Oo;->OooO00o(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, LOooooOo/o0O000Oo;->OooO00o(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, LOooooOo/o0O00o00;->OooO0Oo:Lcom/bumptech/glide/load/DecodeFormat;

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3}, LOooooOo/o0O00;->OooO00o(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, LOooooOo/o0O00o00$OooO00o;

    .line 35
    .line 36
    invoke-direct {p3, p0}, LOooooOo/o0O00o00$OooO00o;-><init>(LOooooOo/o0O00o00;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, LOooooOo/o0OoO00O;->OooO00o(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LOooooOo/o0O00O0o;->OooO00o(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, LOooooOo/o0O00o00;->OooO0O0:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, LOooooOo/o0O00o00;->OooO0OO:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, LOooooOo/o0O00o00;->OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0O0(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float v1, v1, v0

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "ImageDecoder"

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Resizing from ["

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "x"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "] to ["

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "] scaleFactor: "

    .line 153
    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1, v1, v2}, LOooooOo/o0O00O;->OooO00o(Landroid/graphics/ImageDecoder;II)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, LOooooOo/o0O00o00;->OooO0oO:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    if-lt v0, v1, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 174
    .line 175
    if-ne p3, v0, :cond_5

    .line 176
    .line 177
    invoke-static {p2}, LOooooOo/o0O00OO;->OooO00o(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    invoke-static {p2}, LOooooOo/o0O00OO;->OooO00o(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, LOooooOo/o0O00OOO;->OooO00o(Landroid/graphics/ColorSpace;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-static {}, LOooooOo/o0oO0Ooo;->OooO00o()Landroid/graphics/ColorSpace$Named;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {}, Landroidx/core/graphics/OooO0O0;->OooO00o()Landroid/graphics/ColorSpace$Named;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_1
    invoke-static {p2}, Landroidx/core/graphics/OooO0OO;->OooO00o(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, LOooooOo/o0O000o0;->OooO00o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/16 p2, 0x1a

    .line 211
    .line 212
    if-lt v0, p2, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/core/graphics/OooO0O0;->OooO00o()Landroid/graphics/ColorSpace$Named;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Landroidx/core/graphics/OooO0OO;->OooO00o(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, LOooooOo/o0O000o0;->OooO00o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void
.end method
