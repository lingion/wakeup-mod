.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1"
    f = "ImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $courseDetailList:[[Ljava/lang/String;

.field final synthetic $courseList:Lorg/json/JSONArray;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;[[Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "[[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;-><init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;[[Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    if-ge v13, v1, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "kcm"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "kch"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/text/oo000o;->o000OOo0(Ljava/lang/CharSequence;)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    sub-float v9, v3, v4

    .line 70
    .line 71
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    rem-int/lit8 v6, v13, 0x9

    .line 80
    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "#"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, v14

    .line 119
    move v4, v13

    .line 120
    invoke-direct/range {v3 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooOOO;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v11, v3, v13

    .line 129
    .line 130
    array-length v10, v11

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-ge v9, v10, :cond_4

    .line 133
    .line 134
    aget-object v3, v11, v9

    .line 135
    .line 136
    const-string v4, "\u661f\u671f([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u65e5])\u7b2c([1-6])\u8282\\((.*?)\\)\uff0c(.*)"

    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-interface {v3, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "group(...)"

    .line 170
    .line 171
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOO0O(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v12, "jsm"

    .line 190
    .line 191
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/4 v14, 0x6

    .line 214
    const/4 v5, 0x3

    .line 215
    packed-switch v12, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_0
    const/16 v12, 0xc

    .line 222
    .line 223
    const/16 v23, 0xc

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_1
    const/16 v12, 0xa

    .line 227
    .line 228
    const/16 v23, 0xa

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_2
    const/16 v23, 0x8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    const/16 v23, 0x6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_4
    const/16 v23, 0x3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    const/16 v23, 0x1

    .line 241
    .line 242
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eq v12, v4, :cond_0

    .line 254
    .line 255
    if-eq v12, v14, :cond_0

    .line 256
    .line 257
    const/16 v24, 0x2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_0
    const/16 v24, 0x3

    .line 261
    .line 262
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v14, "\u540e"

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v12, v14, v2, v4, v15}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_1

    .line 277
    .line 278
    const/16 v12, 0x9

    .line 279
    .line 280
    const/16 v25, 0x9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_1
    const/16 v25, 0x1

    .line 284
    .line 285
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "\u524d"

    .line 293
    .line 294
    invoke-static {v3, v5, v2, v4, v15}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_2

    .line 299
    .line 300
    const/16 v26, 0x8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_2
    const/16 v3, 0x10

    .line 304
    .line 305
    const/16 v26, 0x10

    .line 306
    .line 307
    :goto_5
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 308
    .line 309
    move-object v3, v7

    .line 310
    const/16 v18, 0x3c00

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move v4, v13

    .line 322
    move v5, v6

    .line 323
    move-object/from16 v6, v20

    .line 324
    .line 325
    move-object v2, v7

    .line 326
    move-object/from16 v7, v21

    .line 327
    .line 328
    move-object/from16 v27, v8

    .line 329
    .line 330
    move/from16 v8, v23

    .line 331
    .line 332
    move/from16 v20, v9

    .line 333
    .line 334
    move/from16 v9, v24

    .line 335
    .line 336
    move/from16 v21, v10

    .line 337
    .line 338
    move/from16 v10, v25

    .line 339
    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    move/from16 v11, v26

    .line 343
    .line 344
    move/from16 v24, v13

    .line 345
    .line 346
    move/from16 v13, v22

    .line 347
    .line 348
    invoke-direct/range {v3 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v27

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_3
    move/from16 v20, v9

    .line 358
    .line 359
    move/from16 v21, v10

    .line 360
    .line 361
    move-object/from16 v23, v11

    .line 362
    .line 363
    move/from16 v24, v13

    .line 364
    .line 365
    :goto_6
    add-int/lit8 v9, v20, 0x1

    .line 366
    .line 367
    move/from16 v10, v21

    .line 368
    .line 369
    move-object/from16 v11, v23

    .line 370
    .line 371
    move/from16 v13, v24

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_4
    move/from16 v24, v13

    .line 377
    .line 378
    add-int/lit8 v13, v24, 0x1

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
