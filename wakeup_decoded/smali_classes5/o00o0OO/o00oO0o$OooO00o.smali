.class Lo00o0OO/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0OO/o00oO0o;->OooOoo0(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o0OO/o00oO0o;


# direct methods
.method constructor <init>(Lo00o0OO/o00oO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO00o(Lo00o0OO/o00oO0o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 9
    .line 10
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo00o00o/OooO0o;

    .line 15
    .line 16
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0Oo(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lo00o00o/OooO0o;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 33
    .line 34
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 51
    .line 52
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 57
    .line 58
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 73
    .line 74
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 79
    .line 80
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 92
    .line 93
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0o0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 108
    .line 109
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    if-le v1, v2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 126
    .line 127
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    if-ne v1, v2, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 144
    .line 145
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0o0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lo00o00o/OooO0o;

    .line 150
    .line 151
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0o(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lo00o0OO0/OooOOO0;->OooO0O0(I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3}, Lo00o00o/OooO0o;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lo00o0OO0/OooOOO0;->OooO0o(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 171
    .line 172
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0o0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lo00o00o/OooO0o;

    .line 177
    .line 178
    iget-object v3, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 179
    .line 180
    invoke-static {v3}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {p1, v3}, Lo00o0OO0/OooOOO0;->OooO0oo(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Lo00o0OO0/OooOOO0;->OooO0O0(I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Lo00o00o/OooO0o;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 203
    .line 204
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v1}, Lo00o0OO0/OooOOO0;->OooO0oo(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 218
    .line 219
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0o0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lo00o00o/OooO0o;

    .line 224
    .line 225
    iget-object v3, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 226
    .line 227
    invoke-static {v3}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    invoke-static {p1, v3}, Lo00o0OO0/OooOOO0;->OooO0oo(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Lo00o0OO0/OooOOO0;->OooO0O0(I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Lo00o00o/OooO0o;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 252
    .line 253
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    invoke-static {p1, v1}, Lo00o0OO0/OooOOO0;->OooO0oo(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 268
    .line 269
    if-le v0, p1, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 272
    .line 273
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0o0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 281
    .line 282
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0o(Lo00o0OO/o00oO0o;)Lo00o0O0O/o000oOoO;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO00o;->OooO00o:Lo00o0OO/o00oO0o;

    .line 289
    .line 290
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0o(Lo00o0OO/o00oO0o;)Lo00o0O0O/o000oOoO;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lo00o0O0O/o000oOoO;->OooO00o()V

    .line 295
    .line 296
    .line 297
    :cond_4
    return-void
.end method
