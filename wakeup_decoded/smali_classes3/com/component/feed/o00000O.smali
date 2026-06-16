.class Lcom/component/feed/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ic_white_speed100"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 57
    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ic_white_speed125"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    cmpl-float p1, p1, v2

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "ic_white_speed150"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 124
    .line 125
    cmpl-float p1, p1, v0

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "ic_white_speed175"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    .line 158
    cmpl-float p1, p1, v2

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "ic_white_speed200"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    cmpl-float p1, p1, v0

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/component/feed/m;->a(Lcom/component/feed/m;F)F

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/component/feed/m;->e(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "ic_white_speed075"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {p1}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/component/player/c;->a(F)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/component/feed/o00000O;->OooO0o0:Lcom/component/feed/m;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/component/feed/m;->n(Lcom/component/feed/m;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/component/feed/o000000;->OooO0O0(F)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
