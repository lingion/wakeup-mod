.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private OooO0Oo:I

.field public OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

.field public OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private OooO0oO:Ljava/util/List;

.field private final OooO0oo:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00oO0o;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00oO0o;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oo:Lkotlin/OooOOO0;

    .line 41
    .line 42
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0ooOOo;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO:Lkotlin/OooOOO0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;)[Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;)[Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroid/app/Application;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0Oo(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;)[Ljava/util/List;
    .locals 28

    .line 1
    new-instance v21, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    move-object/from16 v0, v21

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const v19, 0x3f000

    .line 14
    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "\u9ad8\u7b49\u6570\u5b66"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "\u7406\u5de5\u697c110"

    .line 23
    .line 24
    const-string v5, "\u5c0f\u6d01"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x14

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "#2979ff"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v21 .. v21}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v22, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 51
    .line 52
    move-object/from16 v1, v22

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const v20, 0x3f000

    .line 63
    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const-string v3, "\u5927\u5b66\u82f1\u8bed"

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const-string v5, "\u9038\u592b\u697c201"

    .line 72
    .line 73
    const-string v6, "Louis"

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x2

    .line 77
    const/16 v10, 0x14

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    const-string v12, "#2979ff"

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v1 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v23, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 96
    .line 97
    move-object/from16 v2, v23

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const v21, 0x3f000

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "\u8ba1\u7b97\u673a\u57fa\u7840"

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const-string v6, "\u6587\u6210\u697c125"

    .line 117
    .line 118
    const-string v7, "\u8001\u9648"

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v10, 0x1

    .line 123
    const/16 v11, 0x11

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const-string v13, "#ff9100"

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v23 .. v23}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v24, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 143
    .line 144
    move-object/from16 v3, v24

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const v22, 0x3f000

    .line 155
    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v5, "\u7ebf\u6027\u4ee3\u6570"

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const-string v7, "\u4e1c\u6559\u697c502"

    .line 164
    .line 165
    const-string v8, "\u5c0f\u90b9"

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    const/4 v10, 0x2

    .line 169
    const/4 v11, 0x1

    .line 170
    const/16 v12, 0x11

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    const-string v14, "#ff3d00"

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    invoke-direct/range {v3 .. v23}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v24 .. v24}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v27, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 199
    .line 200
    move-object/from16 v6, v27

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const v25, 0x3f000

    .line 211
    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const-string v8, "\u7406\u8bba\u529b\u5b66"

    .line 217
    .line 218
    const/4 v9, 0x7

    .line 219
    const-string v10, "\u6587\u601d\u697c202"

    .line 220
    .line 221
    const-string v11, "\u5c0f\u5218"

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x2

    .line 225
    const/4 v14, 0x1

    .line 226
    const/16 v15, 0x14

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const-string v17, "#1de9b6"

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    invoke-direct/range {v6 .. v26}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v27 .. v27}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x7

    .line 248
    new-array v7, v7, [Ljava/util/List;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    aput-object v0, v7, v8

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    aput-object v1, v7, v0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    aput-object v2, v7, v0

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    aput-object v3, v7, v0

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    aput-object v4, v7, v0

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    aput-object v5, v7, v0

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    aput-object v6, v7, v0

    .line 270
    .line 271
    return-object v7
.end method

.method private static final OooO0Oo(Landroid/app/Application;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final OooO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o0()[Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tableConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 54
    .line 55
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$getTableList$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 92
    .line 93
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$OooO00o;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$OooO00o;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "widgetConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel$initTimeList$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v3, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_2
    const/16 v0, 0x3c

    .line 103
    .line 104
    if-ge p1, v0, :cond_5

    .line 105
    .line 106
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v2, "00:00"

    .line 117
    .line 118
    const-string v3, "00:00"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, v8

    .line 122
    move v1, p1

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 133
    .line 134
    return-object p1
.end method

.method public final OooOOO(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
