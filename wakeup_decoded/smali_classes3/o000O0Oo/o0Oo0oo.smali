.class abstract Lo000O0Oo/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo000O0Oo/o0Oo0oo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 14
    .line 15
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooO0OO;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lo000O0Oo/o0Oo0oo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    const-string v3, "gr"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {p0, p1}, Lo000O0Oo/Oooo000;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOo00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    const-string v3, "st"

    .line 59
    .line 60
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-static {p0, p1}, Lo000O0Oo/o000oOoO;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lcom/component/lottie/d/b/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    const-string v3, "gs"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {p0, p1}, Lo000O0Oo/o00000O;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lcom/component/lottie/d/b/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_6
    const-string v3, "fl"

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {p0, p1}, Lo000O0Oo/OooOo;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOOOO;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_7
    const-string v3, "gf"

    .line 101
    .line 102
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {p0, p1}, Lo000O0Oo/o00000O0;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooO;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_8
    const-string v3, "tr"

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {p0, p1}, Lo000O0Oo/o00Ooo;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooOo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_9
    const-string v3, "sh"

    .line 129
    .line 130
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-static {p0, p1}, Lo000O0Oo/Oooo0;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_a
    const-string v3, "el"

    .line 143
    .line 144
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Lo000O0Oo/o0ooOOo;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;I)Lo000O0/OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const-string v3, "rc"

    .line 156
    .line 157
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    invoke-static {p0, p1}, Lo000O0Oo/OooOO0O;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOO0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    const-string v3, "tm"

    .line 169
    .line 170
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-static {p0, p1}, Lo000O0Oo/o0OoOo0;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lcom/component/lottie/d/b/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-string v3, "sr"

    .line 182
    .line 183
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Lo000O0Oo/OooOO0;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;I)Lcom/component/lottie/d/b/j;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_e
    const-string v0, "mm"

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-static {p0}, Lo000O0Oo/OooO0O0;->OooO00o(Lcom/component/lottie/f/a/c;)Lcom/component/lottie/d/b/i;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/component/lottie/o000O0;->OooO0o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_f
    const-string v0, "rp"

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-static {p0, p1}, Lo000O0Oo/OooOOO0;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOO0O;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_10
    const-string v0, "rd"

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-static {p0, p1}, Lo000O0Oo/OooOOO;->OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOOO0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "Unknown shape type "

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_12
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method
