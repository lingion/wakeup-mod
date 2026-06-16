.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$2"
    f = "ScheduleViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ical:Lbiweekly/ICalendar;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;


# direct methods
.method constructor <init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalendar;",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    .line 44
    .line 45
    const-string v4, "-//YZune//WakeUpSchedule//EN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lbiweekly/ICalendar;->setProductId(Ljava/lang/String;)Lbiweekly/property/ProductId;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0OO(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoOO()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v5, v6}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0OO(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->label:I

    .line 110
    .line 111
    invoke-virtual {v6, v7, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_2

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    move-object v1, v5

    .line 119
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 172
    .line 173
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v12, v7

    .line 216
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v7, v8, v3, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "reminder_min"

    .line 228
    .line 229
    const/16 v9, 0x14

    .line 230
    .line 231
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v8, v15

    .line 249
    move-object v9, v4

    .line 250
    move-object v10, v2

    .line 251
    move-object v13, v1

    .line 252
    invoke-virtual/range {v7 .. v14}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0(Lbiweekly/ICalendar;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/Calendar;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    nop

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 259
    .line 260
    return-object v1
.end method
