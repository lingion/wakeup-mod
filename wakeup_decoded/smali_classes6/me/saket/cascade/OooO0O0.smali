.class public abstract Lme/saket/cascade/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroidx/appcompat/view/menu/MenuBuilder;Z)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Landroid/view/SubMenu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "menu.nonActionItems"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Landroid/view/MenuItem;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/MenuItem;

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_11

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v5, v2, 0x1

    .line 147
    .line 148
    if-gez v2, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 151
    .line 152
    .line 153
    :cond_8
    instance-of v6, v4, Landroid/view/SubMenu;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    new-instance v2, Lme/saket/cascade/OooO00o$OooO00o;

    .line 159
    .line 160
    check-cast v4, Landroid/view/SubMenu;

    .line 161
    .line 162
    invoke-static {v0, v5}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    instance-of v8, v6, Landroid/view/MenuItem;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    check-cast v6, Landroid/view/MenuItem;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v6, v7

    .line 174
    :goto_4
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_a
    invoke-direct {v2, v4, p1, v7}, Lme/saket/cascade/OooO00o$OooO00o;-><init>(Landroid/view/SubMenu;ZLjava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    instance-of v6, v4, Landroid/view/MenuItem;

    .line 189
    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    new-instance v6, Lme/saket/cascade/OooO00o$OooO0O0;

    .line 193
    .line 194
    check-cast v4, Landroid/view/MenuItem;

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v8, v2, Landroid/view/MenuItem;

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    check-cast v2, Landroid/view/MenuItem;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move-object v2, v7

    .line 210
    :goto_5
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v2, v7

    .line 222
    :goto_6
    invoke-static {v0, v5}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    instance-of v9, v8, Landroid/view/MenuItem;

    .line 227
    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    check-cast v8, Landroid/view/MenuItem;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    move-object v8, v7

    .line 234
    :goto_7
    if-eqz v8, :cond_f

    .line 235
    .line 236
    invoke-interface {v8}, Landroid/view/MenuItem;->getGroupId()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_f
    invoke-direct {v6, v4, p0, v2, v7}, Lme/saket/cascade/OooO00o$OooO0O0;-><init>(Landroid/view/MenuItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move v2, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "unknown "

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    return-object v1
.end method
