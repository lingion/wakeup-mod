.class Lcom/style/widget/viewpager2/o00Oo0;
.super Lcom/component/interfaces/OooO00o$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/viewpager2/o00Ooo;


# direct methods
.method constructor <init>(Lcom/style/widget/viewpager2/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/interfaces/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "onOverScrollStart"

    .line 5
    .line 6
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0O0(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0O0(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;->onOverScrollStart()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v3, "onOverScrollEnd"

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0O0(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0O0(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;->onOverScrollEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v3, "onPageScrolled"

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-class v4, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    new-array p1, p1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v4, p1, v2

    .line 72
    .line 73
    const-class v3, Ljava/lang/Float;

    .line 74
    .line 75
    aput-object v3, p1, v1

    .line 76
    .line 77
    aput-object v4, p1, v0

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0OO(Lcom/style/widget/viewpager2/o00Ooo;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

    .line 106
    .line 107
    aget-object v4, p2, v2

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-object v5, p2, v1

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget-object v6, p2, v0

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v4, v5, v6}, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;->onPageScrolled(IFI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "onPageSelected"

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-array p1, v1, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, p1, v2

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0OO(Lcom/style/widget/viewpager2/o00Ooo;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

    .line 174
    .line 175
    aget-object v1, p2, v2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;->onPageSelected(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v0, "onPageScrollStateChanged"

    .line 188
    .line 189
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    new-array p1, v1, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v4, p1, v2

    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, Lcom/style/widget/viewpager2/o00Oo0;->OooO00o:Lcom/style/widget/viewpager2/o00Ooo;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0OO(Lcom/style/widget/viewpager2/o00Ooo;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;

    .line 226
    .line 227
    aget-object v1, p2, v2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;->onPageScrollStateChanged(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 240
    return-object p1
.end method
