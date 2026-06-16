.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$onCreate$2"
    f = "ScheduleActivity.kt"
    l = {
        0x98,
        0x99,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->I$0:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    move v4, v1

    .line 52
    move-object v1, p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->I$0:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "show_table_id"

    .line 80
    .line 81
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v6, p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->I$0:I

    .line 118
    .line 119
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->label:I

    .line 120
    .line 121
    invoke-virtual {v5, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v13, v4

    .line 129
    move-object v4, p1

    .line 130
    move-object p1, v13

    .line 131
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->I$0:I

    .line 165
    .line 166
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->label:I

    .line 167
    .line 168
    invoke-virtual {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v0, :cond_5

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    move-object v13, v3

    .line 176
    move-object v3, p1

    .line 177
    move-object p1, v13

    .line 178
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 191
    .line 192
    const/16 v10, 0x3e

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v3, v12

    .line 201
    invoke-direct/range {v3 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v12}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$onCreate$2;->label:I

    .line 238
    .line 239
    invoke-virtual {v3, v4, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v0, :cond_6

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    move-object v0, p1

    .line 247
    move-object p1, v2

    .line 248
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 257
    .line 258
    return-object p1
.end method
