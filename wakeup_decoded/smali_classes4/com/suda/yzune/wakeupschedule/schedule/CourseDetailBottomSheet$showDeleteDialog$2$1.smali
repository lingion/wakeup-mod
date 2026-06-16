.class final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0ooOOo()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$showDeleteDialog$2$1"
    f = "CourseDetailBottomSheet.kt"
    l = {
        0xba,
        0xbd,
        0xc1,
        0xc2,
        0xc3,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "requireContext(...)"

    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "course"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v7

    .line 76
    :cond_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v3, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_1

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setUpdateTime(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {v3, p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_2

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    .line 125
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-eq p1, v4, :cond_6

    .line 130
    .line 131
    if-eq p1, v5, :cond_3

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v7

    .line 153
    :cond_4
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v7

    .line 169
    :cond_5
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v8, 0x5

    .line 174
    iput v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p1, v3, v6, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0Oo(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v2, :cond_a

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v7

    .line 201
    :cond_7
    const/4 v6, 0x4

    .line 202
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 203
    .line 204
    invoke-virtual {p1, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_a

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v7

    .line 229
    :cond_9
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 230
    .line 231
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooO00(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v8, 0x3

    .line 236
    iput v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 237
    .line 238
    invoke-virtual {p1, v3, v6, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v2, :cond_a

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_a
    :goto_2
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 252
    .line 253
    const v6, 0x7f1301a8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {p1, v3}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    instance-of v6, v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v3, v7

    .line 295
    :goto_3
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v6, 0x6

    .line 306
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->label:I

    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v2, :cond_c

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_c
    move-object v2, p1

    .line 316
    :goto_4
    move-object p1, v2

    .line 317
    :cond_d
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, p1, v0, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array v3, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, v3, v0

    .line 364
    .line 365
    const p1, 0x7f1301cf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v1, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 380
    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
