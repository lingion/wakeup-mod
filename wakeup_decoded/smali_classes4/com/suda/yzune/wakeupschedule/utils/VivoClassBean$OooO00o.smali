.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.utils.VivoClassBean"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "className"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "classStartTime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "classEndTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "position"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "teacherName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "lineColor"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "deeplink"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v11}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v10}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v0, v1, v9}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v9, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 48
    .line 49
    invoke-interface {v0, v1, v8, v9, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v9, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v1, v3, v9, v12}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v9, 0x1ff

    .line 76
    .line 77
    move-object/from16 v25, v2

    .line 78
    .line 79
    move-object/from16 v34, v3

    .line 80
    .line 81
    move-object/from16 v33, v4

    .line 82
    .line 83
    move-object/from16 v32, v5

    .line 84
    .line 85
    move-object/from16 v30, v6

    .line 86
    .line 87
    move-object/from16 v35, v7

    .line 88
    .line 89
    move-object/from16 v31, v8

    .line 90
    .line 91
    move-wide/from16 v26, v10

    .line 92
    .line 93
    move-wide/from16 v28, v13

    .line 94
    .line 95
    const/16 v24, 0x1ff

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    move-object v9, v12

    .line 102
    move-object v10, v9

    .line 103
    move-object v11, v10

    .line 104
    move-object v15, v11

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v18, v16

    .line 108
    .line 109
    move-wide/from16 v20, v13

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    :goto_0
    if-eqz v22, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    packed-switch v6, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 124
    .line 125
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_0
    invoke-interface {v0, v1, v7}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    or-int/lit16 v2, v2, 0x100

    .line 134
    .line 135
    :goto_1
    const/4 v6, 0x3

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 138
    .line 139
    invoke-interface {v0, v1, v3, v6, v9}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v9, v6

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0x80

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    or-int/lit8 v2, v2, 0x40

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 157
    .line 158
    invoke-interface {v0, v1, v5, v6, v10}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v10, v6

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    sget-object v6, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 169
    .line 170
    invoke-interface {v0, v1, v8, v6, v11}, Lo0O0OO0O/OooO0o;->decodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v11, v6

    .line 175
    check-cast v11, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const/4 v6, 0x3

    .line 181
    invoke-interface {v0, v1, v6}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    or-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    const/4 v3, 0x2

    .line 189
    const/4 v6, 0x3

    .line 190
    invoke-interface {v0, v1, v3}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    or-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    :goto_2
    const/4 v3, 0x7

    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    const/4 v3, 0x2

    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-interface {v0, v1, v13}, Lo0O0OO0O/OooO0o;->decodeLongElement(Lo0O0OO0/OooOO0O;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    or-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    move-wide/from16 v13, v23

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    const/4 v3, 0x2

    .line 211
    const/4 v6, 0x3

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    invoke-interface {v0, v1, v15}, Lo0O0OO0O/OooO0o;->decodeStringElement(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move-object/from16 v15, v19

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_9
    const/4 v3, 0x2

    .line 225
    const/4 v6, 0x3

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    move/from16 v24, v2

    .line 235
    .line 236
    move-object/from16 v34, v9

    .line 237
    .line 238
    move-object/from16 v32, v10

    .line 239
    .line 240
    move-object/from16 v31, v11

    .line 241
    .line 242
    move-object/from16 v35, v12

    .line 243
    .line 244
    move-wide/from16 v26, v13

    .line 245
    .line 246
    move-object/from16 v25, v15

    .line 247
    .line 248
    move-object/from16 v30, v16

    .line 249
    .line 250
    move-object/from16 v33, v18

    .line 251
    .line 252
    move-wide/from16 v28, v20

    .line 253
    .line 254
    :goto_3
    invoke-interface {v0, v1}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    invoke-direct/range {v23 .. v36}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;->write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 7

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    new-array v4, v4, [Lo0O0O0oo/OooOOOO;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v0, v4, v5

    .line 21
    .line 22
    sget-object v5, Lo0O0OO/o00O000;->OooO00o:Lo0O0OO/o00O000;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    return-object v4
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
