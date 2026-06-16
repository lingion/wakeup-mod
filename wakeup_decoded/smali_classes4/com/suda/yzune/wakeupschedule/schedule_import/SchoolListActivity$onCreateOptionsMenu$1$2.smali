.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

.field final synthetic OooO0O0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO0O0:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

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
    const/4 v1, 0x1

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_2
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "toLowerCase(...)"

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    if-eq v4, v1, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11, v0, v5, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v11, v0, v5, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 227
    .line 228
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v10, v9

    .line 252
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v10, v11, v0, v5, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v3

    .line 312
    :cond_c
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    if-eq p1, v1, :cond_d

    .line 321
    .line 322
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 329
    .line 330
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 345
    .line 346
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 361
    .line 362
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v3

    .line 381
    :cond_f
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_11

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v3

    .line 416
    :cond_11
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oO:Landroid/widget/ProgressBar;

    .line 417
    .line 418
    const-string v4, "progressBar"

    .line 419
    .line 420
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_12

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO0O0:Landroidx/appcompat/widget/SearchView;

    .line 431
    .line 432
    const-string v2, "\u6ca1\u6709\u627e\u5230\u4f60\u7684\u5b66\u6821\u54e6"

    .line 433
    .line 434
    invoke-static {p1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "make(...)"

    .line 439
    .line 440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2$OooO00o;

    .line 444
    .line 445
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2$OooO00o;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "\u7533\u8bf7\u9002\u914d"

    .line 449
    .line 450
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, -0x1

    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v6, "next(...)"

    .line 484
    .line 485
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 491
    .line 492
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_17

    .line 520
    .line 521
    add-int/lit8 v6, v4, 0x1

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 534
    .line 535
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Integer;

    .line 544
    .line 545
    if-nez v8, :cond_15

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-ne v8, v5, :cond_16

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 559
    .line 560
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_8
    move v4, v6

    .line 568
    goto :goto_7

    .line 569
    :cond_17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 570
    .line 571
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-nez p1, :cond_18

    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object p1, v3

    .line 581
    :cond_18
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    const/4 v4, 0x1

    .line 592
    :goto_9
    if-ge v4, p1, :cond_1f

    .line 593
    .line 594
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 595
    .line 596
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 601
    .line 602
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-nez v7, :cond_19

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v7, v3

    .line 612
    :cond_19
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez v6, :cond_1a

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-ne v6, v5, :cond_1e

    .line 636
    .line 637
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 638
    .line 639
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 644
    .line 645
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-nez v7, :cond_1b

    .line 650
    .line 651
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v7, v3

    .line 655
    :cond_1b
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 656
    .line 657
    invoke-virtual {v7}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 666
    .line 667
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 672
    .line 673
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-nez v9, :cond_1c

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v9, v3

    .line 683
    :cond_1c
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    add-int/lit8 v10, v4, -0x1

    .line 690
    .line 691
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/Integer;

    .line 700
    .line 701
    if-eqz v8, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    goto :goto_a

    .line 708
    :cond_1d
    const/4 v8, 0x0

    .line 709
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_1e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1f
    :goto_c
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
