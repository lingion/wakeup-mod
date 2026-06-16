.class public final Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:I

.field private final OooO0OO:Z

.field private final OooO0Oo:Ljava/util/ArrayList;

.field private final OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0OO:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c005e

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0113

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0906c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "get(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-static {v2, v4}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "#"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v3, 0xff

    .line 123
    .line 124
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v3, 0x7f0903de

    .line 129
    .line 130
    .line 131
    const-string v4, "setColorFilter"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0909be

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    const v4, 0x7f0909e6

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v4, 0x7f090a19

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    const-string v1, ""

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v4, 0x7f0906c0

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " - "

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v1, 0x7f090a1f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0O0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 16
    .line 17
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5c0f\u7ec4\u4ef6 id"

    .line 18
    .line 19
    const-string v6, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    const-string v23, "#1de9b6"

    .line 24
    .line 25
    const v21, 0x3f000

    .line 26
    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/16 v11, 0x14

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move-object v2, v13

    .line 51
    move-object v1, v13

    .line 52
    move-object/from16 v13, v23

    .line 53
    .line 54
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 94
    .line 95
    iget v6, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0O0:I

    .line 96
    .line 97
    invoke-direct {v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v5, v1

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v0, v5, v6, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "show_table_id"

    .line 124
    .line 125
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    invoke-interface {v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    :try_start_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 143
    .line 144
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u8bfe\u8868\u4fe1\u606f"

    .line 145
    .line 146
    const-string v6, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 147
    .line 148
    const-string v7, ""

    .line 149
    .line 150
    const-string v23, "#1de9b6"

    .line 151
    .line 152
    const v21, 0x3f000

    .line 153
    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x2

    .line 161
    const/4 v10, 0x1

    .line 162
    const/16 v11, 0x14

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    move-object v1, v13

    .line 179
    move-object/from16 v13, v23

    .line 180
    .line 181
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    move-object/from16 v5, p0

    .line 191
    .line 192
    :try_start_4
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v1, v0, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    .line 200
    .line 201
    :try_start_5
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-boolean v10, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0OO:Z

    .line 208
    .line 209
    const/16 v14, 0x1c

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v8 .. v15}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 219
    goto :goto_1

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_1
    iget-object v7, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-gt v0, v1, :cond_4

    .line 235
    .line 236
    rem-int/lit8 v1, v0, 0x2

    .line 237
    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 243
    .line 244
    iget-boolean v7, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0OO:Z

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x2

    .line 255
    invoke-interface {v3, v6, v0, v8, v7}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_3
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 266
    .line 267
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 268
    .line 269
    iget-boolean v8, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0OO:Z

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v3, v7, v0, v6, v8}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_2
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {v4, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0Oo:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0OO:Z

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0oo()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ltz v4, :cond_5

    .line 349
    .line 350
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_4
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v25, 0x3f000

    .line 383
    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const-string v8, "\u53d1\u751f\u9519\u8bef"

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    const-string v11, ""

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    const/4 v13, 0x2

    .line 395
    const/4 v14, 0x1

    .line 396
    const/16 v15, 0x14

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const-string v17, "#1de9b6"

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    invoke-direct/range {v6 .. v26}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_7
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
