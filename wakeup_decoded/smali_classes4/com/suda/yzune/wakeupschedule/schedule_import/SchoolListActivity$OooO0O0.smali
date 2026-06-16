.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const-string v1, "edu_type"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    const-string v4, "JEO_004"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "toLowerCase(...)"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_6

    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 56
    .line 57
    invoke-static {p1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/appcompat/widget/SearchView;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object v12, v2

    .line 147
    :cond_4
    invoke-static {v11, v12, v7, v5, v0}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 161
    .line 162
    invoke-static {p1, v0, v8, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v8, :cond_c

    .line 187
    .line 188
    const-string p1, "2"

    .line 189
    .line 190
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v4, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 198
    .line 199
    invoke-static {p1, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/appcompat/widget/SearchView;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_a

    .line 287
    .line 288
    :cond_9
    move-object v12, v2

    .line 289
    :cond_a
    invoke-static {v11, v12, v7, v5, v0}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 303
    .line 304
    invoke-static {p1, v0, v8, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_c
    :goto_4
    const-string p1, "3"

    .line 321
    .line 322
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v4, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 330
    .line 331
    invoke-static {p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 347
    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_10

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object v11, v10

    .line 368
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/appcompat/widget/SearchView;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_e

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_e

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_e

    .line 400
    .line 401
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v12, :cond_e

    .line 409
    .line 410
    invoke-static {v12}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-nez v12, :cond_f

    .line 419
    .line 420
    :cond_e
    move-object v12, v2

    .line 421
    :cond_f
    invoke-static {v11, v12, v7, v5, v0}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_d

    .line 426
    .line 427
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 435
    .line 436
    invoke-static {p1, v0, v8, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    :goto_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v1, "binding"

    .line 457
    .line 458
    if-nez p1, :cond_11

    .line 459
    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v0

    .line 464
    :cond_11
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_12

    .line 471
    .line 472
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 488
    .line 489
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-nez p1, :cond_13

    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object p1, v0

    .line 499
    :cond_13
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oO:Landroid/widget/ProgressBar;

    .line 500
    .line 501
    const-string v2, "progressBar"

    .line 502
    .line 503
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_14

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 514
    .line 515
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-nez p1, :cond_15

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    move-object v0, p1

    .line 526
    :goto_7
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    const-string v0, "recyclerView"

    .line 529
    .line 530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "\u6ca1\u6709\u627e\u5230\u4f60\u7684\u5b66\u6821\u54e6"

    .line 534
    .line 535
    invoke-static {p1, v0, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v0, "make(...)"

    .line 540
    .line 541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0$OooO00o;

    .line 545
    .line 546
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0$OooO00o;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v1, "\u7533\u8bf7\u9002\u914d"

    .line 550
    .line 551
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v3, -0x1

    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v4, "next(...)"

    .line 585
    .line 586
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 592
    .line 593
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 606
    .line 607
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    add-int/lit8 v4, v2, 0x1

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 635
    .line 636
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/lang/Integer;

    .line 645
    .line 646
    if-nez v6, :cond_18

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-ne v6, v3, :cond_19

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 660
    .line 661
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_19
    :goto_b
    move v2, v4

    .line 669
    goto :goto_a

    .line 670
    :cond_1a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 671
    .line 672
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-nez p1, :cond_1b

    .line 677
    .line 678
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object p1, v0

    .line 682
    :cond_1b
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 683
    .line 684
    invoke-virtual {p1}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    :goto_c
    if-ge v8, p1, :cond_22

    .line 693
    .line 694
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 695
    .line 696
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 701
    .line 702
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v4, :cond_1c

    .line 707
    .line 708
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object v4, v0

    .line 712
    :cond_1c
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    if-nez v2, :cond_1d

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ne v2, v3, :cond_21

    .line 736
    .line 737
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 738
    .line 739
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 744
    .line 745
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-nez v4, :cond_1e

    .line 750
    .line 751
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object v4, v0

    .line 755
    :cond_1e
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 766
    .line 767
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 772
    .line 773
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-nez v6, :cond_1f

    .line 778
    .line 779
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v0

    .line 783
    :cond_1f
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 784
    .line 785
    invoke-virtual {v6}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    add-int/lit8 v9, v8, -0x1

    .line 790
    .line 791
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/lang/Integer;

    .line 800
    .line 801
    if-eqz v5, :cond_20

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    goto :goto_d

    .line 808
    :cond_20
    const/4 v5, 0x0

    .line 809
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_21
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_22
    :goto_f
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
