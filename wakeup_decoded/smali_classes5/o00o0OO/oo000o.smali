.class public Lo00o0OO/oo000o;
.super Lo00o0OO/o00Oo0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

.field private OooOOo0:Lo00o0OO/o00oO0o;


# direct methods
.method public constructor <init>(Lo00o00oo/o0OoOo0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo00o00oo/o0OoOo0;->Oooo000:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo00o0OO/o00Oo0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 7
    .line 8
    iget-object p1, p1, Lo00o00oo/o0OoOo0;->Oooo000:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo00o0OO/oo000o;->OooOOo0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic OooOOOO(Lo00o0OO/oo000o;)Lo00o0OO/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOOo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0O:Ljava/util/Calendar;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 20
    .line 21
    iget-object v2, v2, Lo00o00oo/o0OoOo0;->OooOO0O:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 32
    .line 33
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 40
    .line 41
    iget-object v2, v2, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 52
    .line 53
    iget-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0O:Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private OooOOo(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo00o0OO/o00oO0o;

    .line 4
    .line 5
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 6
    .line 7
    iget-object v3, v2, Lo00o00oo/o0OoOo0;->OooO:[Z

    .line 8
    .line 9
    iget v4, v2, Lo00o00oo/o0OoOo0;->OooOooo:I

    .line 10
    .line 11
    iget v2, v2, Lo00o00oo/o0OoOo0;->OoooO00:I

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v4, v2}, Lo00o0OO/o00oO0o;-><init>(Landroid/view/View;[ZII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 19
    .line 20
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 21
    .line 22
    iget-object v2, v2, Lo00o00oo/o0OoOo0;->OooO0Oo:Lo00o0O0O/o00Oo0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lo00o0OO/oo000o$OooO00o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lo00o0OO/oo000o$OooO00o;-><init>(Lo00o0OO/oo000o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->Oooo00O(Lo00o0O0O/o000oOoO;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 35
    .line 36
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 37
    .line 38
    iget-boolean v2, v2, Lo00o00oo/o0OoOo0;->OooOOOo:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOoo(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 44
    .line 45
    iget v2, v1, Lo00o00oo/o0OoOo0;->OooOOO0:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lo00o00oo/o0OoOo0;->OooOOO:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-gt v2, v1, :cond_1

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo0()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 59
    .line 60
    iget-object v2, v1, Lo00o00oo/o0OoOo0;->OooOO0O:Ljava/util/Calendar;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 73
    .line 74
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-gtz v5, :cond_2

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo00()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "startDate can\'t be later than endDate"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x76c

    .line 104
    .line 105
    if-lt v1, v2, :cond_4

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo00()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v2, "The startDate can not as early as 1900"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget-object v1, v1, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x834

    .line 128
    .line 129
    if-gt v1, v2, :cond_6

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo00()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "The endDate should not be later than 2100"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo00()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo00o0OO/oo000o;->OooOo0O()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 150
    .line 151
    iget-object v1, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 152
    .line 153
    iget-object v4, v1, Lo00o00oo/o0OoOo0;->OooOOo0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lo00o00oo/o0OoOo0;->OooOOo:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, Lo00o00oo/o0OoOo0;->OooOOoo:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v1, Lo00o00oo/o0OoOo0;->OooOo00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v1, Lo00o00oo/o0OoOo0;->OooOo0:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v1, Lo00o00oo/o0OoOo0;->OooOo0O:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lo00o0OO/o00oO0o;->OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 169
    .line 170
    iget-object v1, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 171
    .line 172
    iget v11, v1, Lo00o00oo/o0OoOo0;->OooOo0o:I

    .line 173
    .line 174
    iget v12, v1, Lo00o00oo/o0OoOo0;->OooOo:I

    .line 175
    .line 176
    iget v13, v1, Lo00o00oo/o0OoOo0;->OooOoO0:I

    .line 177
    .line 178
    iget v14, v1, Lo00o00oo/o0OoOo0;->OooOoO:I

    .line 179
    .line 180
    iget v15, v1, Lo00o00oo/o0OoOo0;->OooOoOO:I

    .line 181
    .line 182
    iget v1, v1, Lo00o00oo/o0OoOo0;->OooOoo0:I

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v10 .. v16}, Lo00o0OO/o00oO0o;->Oooo0oO(IIIIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 190
    .line 191
    iget-boolean v1, v1, Lo00o00oo/o0OoOo0;->OoooOoO:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lo00o0OO/o00Oo0;->OooOO0o(Z)Lo00o0OO/o00Oo0;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 197
    .line 198
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 199
    .line 200
    iget-boolean v2, v2, Lo00o00oo/o0OoOo0;->OooOOOO:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOOoo(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 206
    .line 207
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 208
    .line 209
    iget v2, v2, Lo00o00oo/o0OoOo0;->OoooO:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOo0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 215
    .line 216
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 217
    .line 218
    iget-object v2, v2, Lo00o00oo/o0OoOo0;->Ooooo0o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOo0o(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 224
    .line 225
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 226
    .line 227
    iget v2, v2, Lo00o00oo/o0OoOo0;->o000oOoO:F

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOoOO(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 233
    .line 234
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 235
    .line 236
    iget v2, v2, Lo00o00oo/o0OoOo0;->OoooO0:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->Oooo0o(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 242
    .line 243
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 244
    .line 245
    iget v2, v2, Lo00o00oo/o0OoOo0;->OoooO0O:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->Oooo0OO(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 251
    .line 252
    iget-object v2, v0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 253
    .line 254
    iget-boolean v2, v2, Lo00o00oo/o0OoOo0;->OoooOoo:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lo00o0OO/o00oO0o;->OooOOOo(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private OooOOo0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 17
    .line 18
    iget v1, v1, Lo00o00oo/o0OoOo0;->OooOoo:I

    .line 19
    .line 20
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/zuoyebang/design/R$id;->title_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo00o0OO/o00Oo0;->OooO0o0(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 32
    .line 33
    iput-object v0, p0, Lo00o0OO/oo000o;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLeftButton()Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lo00o0OO/oo000o;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lo00o0OO/oo000o;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lo00o0OO/oo000o;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/zuoyebang/design/title/CommonTitleBar;->setLeftTextView()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "submit"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "cancel"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 81
    .line 82
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo00O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/zuoyebang/design/R$string;->uxc_pickerview_submit:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 102
    .line 103
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo00O:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 109
    .line 110
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo00o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/zuoyebang/design/R$string;->uxc_pickerview_cancel:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 130
    .line 131
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo00o:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 137
    .line 138
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 150
    .line 151
    iget-object v3, v3, Lo00o00oo/o0OoOo0;->Oooo0:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 157
    .line 158
    iget v3, v3, Lo00o00oo/o0OoOo0;->Oooo0O0:I

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lcom/zuoyebang/design/R$color;->f_1:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 180
    .line 181
    iget v3, v3, Lo00o00oo/o0OoOo0;->Oooo0OO:I

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v4, Lcom/zuoyebang/design/R$color;->common_ui_titlebar_text_black_template_selector:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 203
    .line 204
    iget v3, v3, Lo00o00oo/o0OoOo0;->Oooo0o0:I

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v3, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object p1, p0, Lo00o0OO/oo000o;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 226
    .line 227
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 228
    .line 229
    iget v3, v3, Lo00o00oo/o0OoOo0;->Oooo0oO:I

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 235
    .line 236
    iget p1, p1, Lo00o00oo/o0OoOo0;->Oooo0oo:I

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 243
    .line 244
    iget p1, p1, Lo00o00oo/o0OoOo0;->Oooo0oo:I

    .line 245
    .line 246
    int-to-float p1, p1

    .line 247
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 251
    .line 252
    iget p1, p1, Lo00o00oo/o0OoOo0;->Oooo:I

    .line 253
    .line 254
    int-to-float p1, p1

    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    .line 257
    .line 258
    sget p1, Lcom/zuoyebang/design/R$id;->timepicker:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lo00o0OO/o00Oo0;->OooO0o0(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 267
    .line 268
    iget v0, v0, Lo00o00oo/o0OoOo0;->Oooo0o:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lo00o0OO/oo000o;->OooOOo(Landroid/widget/LinearLayout;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private OooOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 4
    .line 5
    iget v1, v1, Lo00o00oo/o0OoOo0;->OooOOO0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo00o0OO/o00oO0o;->Oooo0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 11
    .line 12
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 13
    .line 14
    iget v1, v1, Lo00o00oo/o0OoOo0;->OooOOO:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00o0OO/o00oO0o;->OooOo(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooOo00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 4
    .line 5
    iget-object v2, v1, Lo00o00oo/o0OoOo0;->OooOO0O:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, v1, Lo00o00oo/o0OoOo0;->OooOO0o:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lo00o0OO/o00oO0o;->OooOooo(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lo00o0OO/oo000o;->OooOOOo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private OooOo0O()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 6
    .line 7
    iget-object v1, v1, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v13, v0

    .line 52
    move v8, v1

    .line 53
    move v12, v3

    .line 54
    move v11, v4

    .line 55
    move v10, v5

    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 63
    .line 64
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 71
    .line 72
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 79
    .line 80
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 87
    .line 88
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 95
    .line 96
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOO0:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v7, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lo00o0OO/o00oO0o;->OooOooO(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo00o00oo/o0OoOo0;->OoooOOO:Z

    .line 4
    .line 5
    return v0
.end method

.method public OooOOoo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooO0O0:Lo00o0O0O/o00Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo00o0OO/o00oO0o;->OooOoO0:Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lo00o0OO/oo000o;->OooOOo0:Lo00o0OO/o00oO0o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo00o0OO/o00oO0o;->OooOOOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 20
    .line 21
    iget-object v1, v1, Lo00o00oo/o0OoOo0;->OooO0O0:Lo00o0O0O/o00Ooo;

    .line 22
    .line 23
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooOOO:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lo00o0O0O/o00Ooo;->OooO00o(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "submit"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00o0OO/oo000o;->OooOOoo()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "cancel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 28
    .line 29
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooO0OO:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0OO()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
