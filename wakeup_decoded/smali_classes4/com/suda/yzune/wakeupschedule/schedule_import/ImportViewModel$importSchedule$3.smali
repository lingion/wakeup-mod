.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
        ">;",
        "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importSchedule$3"
    f = "ImportViewModel.kt"
    l = {
        0x6a,
        0x6e,
        0x73,
        0x75,
        0x8c,
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/OooO;

    invoke-virtual/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    invoke-direct {v0, v1, p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 8
    .line 9
    const-string v3, "startDate"

    .line 10
    .line 11
    const-string v4, "tableName"

    .line 12
    .line 13
    const-string v5, "nodes"

    .line 14
    .line 15
    const-string v6, "maxWeek"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/util/List;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_4
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_5
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v12, v11

    .line 116
    move-object v11, v10

    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_6
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 128
    .line 129
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    iget-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Ljava/util/List;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/util/List;

    .line 153
    .line 154
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 157
    .line 158
    iget-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 165
    .line 166
    invoke-static {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 183
    .line 184
    invoke-interface {v13, v14, v1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-ne v13, v2, :cond_0

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_0
    move-object/from16 v31, v12

    .line 192
    .line 193
    move-object v12, v0

    .line 194
    move-object/from16 v0, v31

    .line 195
    .line 196
    move-object/from16 v32, v11

    .line 197
    .line 198
    move-object v11, v10

    .line 199
    move-object/from16 v10, v32

    .line 200
    .line 201
    :goto_0
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 202
    .line 203
    if-eqz v13, :cond_1

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    :goto_1
    move-object v15, v11

    .line 210
    move-object v14, v12

    .line 211
    move v12, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_1
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 214
    .line 215
    invoke-static {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iput-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v14, 0x2

    .line 228
    iput v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 229
    .line 230
    invoke-interface {v13, v10, v1}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-ne v10, v2, :cond_2

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move-object v14, v0

    .line 245
    move-object v15, v10

    .line 246
    move-object v0, v12

    .line 247
    const/4 v12, -0x1

    .line 248
    :goto_3
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_e

    .line 255
    .line 256
    if-eq v12, v8, :cond_6

    .line 257
    .line 258
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 259
    .line 260
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v13, :cond_4

    .line 277
    .line 278
    const-string v13, ""

    .line 279
    .line 280
    :cond_4
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    iput v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 290
    .line 291
    invoke-interface {v10, v11, v12, v13, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0O0(IILjava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-ne v7, v2, :cond_5

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_5
    move-object v11, v14

    .line 299
    move-object v10, v15

    .line 300
    :goto_4
    move-object v15, v10

    .line 301
    move-object v14, v11

    .line 302
    :cond_6
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 303
    .line 304
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 318
    .line 319
    invoke-interface {v7, v14, v15, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0OO(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v2, :cond_7

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOO()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 335
    .line 336
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-direct {v2, v7, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-nez v10, :cond_8

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :cond_8
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-direct {v10, v11, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/util/Map$Entry;

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sparse-switch v12, :sswitch_data_0

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :sswitch_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_a

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catch_0
    move-exception v0

    .line 436
    goto :goto_7

    .line 437
    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_b

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_9

    .line 457
    .line 458
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :sswitch_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_c

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_c
    invoke-virtual {v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v0, v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)V

    .line 497
    .line 498
    .line 499
    :goto_8
    move-object v3, v9

    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_e
    if-eq v12, v8, :cond_10

    .line 503
    .line 504
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 505
    .line 506
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 511
    .line 512
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 513
    .line 514
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    const/16 v17, 0x34

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object v10, v13

    .line 535
    move-object v8, v13

    .line 536
    move/from16 v13, v19

    .line 537
    .line 538
    move-object v9, v14

    .line 539
    move-object/from16 v14, v16

    .line 540
    .line 541
    move-object/from16 v22, v15

    .line 542
    .line 543
    move-object/from16 v15, v20

    .line 544
    .line 545
    move-object/from16 v16, v21

    .line 546
    .line 547
    invoke-direct/range {v10 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v11, v22

    .line 553
    .line 554
    iput-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v10, 0x5

    .line 562
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 563
    .line 564
    invoke-interface {v7, v8, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-ne v7, v2, :cond_f

    .line 569
    .line 570
    return-object v2

    .line 571
    :cond_f
    move-object v10, v11

    .line 572
    move-object v11, v9

    .line 573
    :goto_9
    check-cast v7, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_10
    move-object v9, v14

    .line 580
    move-object v11, v15

    .line 581
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 582
    .line 583
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 588
    .line 589
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 590
    .line 591
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 592
    .line 593
    .line 594
    move-result v23

    .line 595
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 596
    .line 597
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    const/16 v29, 0x36

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    move-object/from16 v22, v8

    .line 614
    .line 615
    invoke-direct/range {v22 .. v30}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 616
    .line 617
    .line 618
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$3:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v10, 0x6

    .line 628
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 629
    .line 630
    invoke-interface {v7, v8, v1}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-ne v7, v2, :cond_11

    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_11
    move-object v10, v11

    .line 638
    move-object v11, v9

    .line 639
    :goto_a
    check-cast v7, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    :goto_b
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 645
    .line 646
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 647
    .line 648
    invoke-virtual {v8}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 653
    .line 654
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-direct {v7, v8, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 659
    .line 660
    .line 661
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    if-nez v9, :cond_12

    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :cond_12
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 677
    .line 678
    invoke-virtual {v8}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const/4 v13, -0x1

    .line 683
    invoke-direct {v9, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 687
    .line 688
    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_17

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    sparse-switch v13, :sswitch_data_1

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :sswitch_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-nez v12, :cond_14

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :catch_1
    move-exception v0

    .line 747
    goto :goto_d

    .line 748
    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-nez v12, :cond_15

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :sswitch_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_13

    .line 768
    .line 769
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :sswitch_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-nez v12, :cond_16

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_16
    invoke-virtual {v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 789
    .line 790
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 794
    .line 795
    invoke-virtual {v8}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v4, -0x1

    .line 800
    invoke-direct {v0, v3, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 804
    .line 805
    .line 806
    :cond_17
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 807
    .line 808
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v3, 0x0

    .line 813
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$0:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$1:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->L$2:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v4, 0x7

    .line 820
    iput v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->label:I

    .line 821
    .line 822
    invoke-interface {v0, v11, v10, v1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v2, :cond_18

    .line 827
    .line 828
    return-object v2

    .line 829
    :cond_18
    :goto_e
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v2, 0x1

    .line 836
    invoke-static {v0, v3, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v3, "true_user"

    .line 845
    .line 846
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    const-string v3, "show_donate"

    .line 850
    .line 851
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 858
    .line 859
    return-object v0

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_3
        -0x76896c87 -> :sswitch_2
        0x64212b1 -> :sswitch_1
        0x32516778 -> :sswitch_0
    .end sparse-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :sswitch_data_1
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_7
        -0x76896c87 -> :sswitch_6
        0x64212b1 -> :sswitch_5
        0x32516778 -> :sswitch_4
    .end sparse-switch
.end method
