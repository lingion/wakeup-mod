.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000OO()V
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
    c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$save$1"
    f = "ModifyScheduleToolActivity.kt"
    l = {
        0x53,
        0x56,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromDay:I

.field final synthetic $fromWeek:I

.field final synthetic $fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $toDay:I

.field final synthetic $toWeek:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;",
            "II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v8, :cond_2

    .line 17
    .line 18
    if-eq v1, v12, :cond_1

    .line 19
    .line 20
    if-ne v1, v10, :cond_0

    .line 21
    .line 22
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 23
    .line 24
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 25
    .line 26
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 27
    .line 28
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v14, v5

    .line 40
    move v5, v1

    .line 41
    move-object v1, v4

    .line 42
    move v4, v2

    .line 43
    move-object v2, v14

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 57
    .line 58
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 59
    .line 60
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 61
    .line 62
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 65
    .line 66
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v6, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    .line 95
    .line 96
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    .line 97
    .line 98
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const-string v5, "tableConfig"

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v11

    .line 116
    :cond_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v8, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 121
    .line 122
    move-object/from16 v6, p0

    .line 123
    .line 124
    invoke-interface/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0o(IIIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 134
    .line 135
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    .line 136
    .line 137
    iget v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    .line 138
    .line 139
    iget v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 156
    .line 157
    sget-object v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iput-object v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 174
    .line 175
    iput v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 176
    .line 177
    iput v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 178
    .line 179
    iput v12, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 180
    .line 181
    invoke-interface {v13, v6, v3, v7}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    move v14, v5

    .line 189
    move-object v5, v1

    .line 190
    move v1, v14

    .line 191
    move-object v15, v6

    .line 192
    move-object v6, v2

    .line 193
    move v2, v4

    .line 194
    move-object v4, v15

    .line 195
    :goto_2
    invoke-virtual {v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setType(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setDay(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iput-object v6, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 218
    .line 219
    iput v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 220
    .line 221
    iput v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 222
    .line 223
    iput v10, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 224
    .line 225
    invoke-interface {v13, v4, v7}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v0, :cond_7

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    move v4, v2

    .line 233
    move-object v2, v6

    .line 234
    move-object v14, v5

    .line 235
    move v5, v1

    .line 236
    move-object v1, v14

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 249
    .line 250
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 256
    .line 257
    invoke-static {v1, v0, v9, v12, v11}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 261
    .line 262
    const-string v1, "\u8c03\u8bfe\u6210\u529f\u270c"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v8, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v0, v2, v9

    .line 281
    .line 282
    const v0, 0x7f1301cf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    :goto_4
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 297
    .line 298
    return-object v0
.end method
