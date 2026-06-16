.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OO00O()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$shareScheduleOnline$1"
    f = "ScheduleFragment.kt"
    l = {
        0x519,
        0x51b,
        0x521
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gson:Lcom/google/gson/Gson;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/google/gson/Gson;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->$gson:Lcom/google/gson/Gson;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->$gson:Lcom/google/gson/Gson;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/google/gson/Gson;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v1, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1$response$1;

    .line 68
    .line 69
    const/16 v8, 0x17c

    .line 70
    .line 71
    invoke-direct {v7, v8, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1$response$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 72
    .line 73
    .line 74
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, v7, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/o000000O;

    .line 84
    .line 85
    invoke-virtual {p1}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1$body$1;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->$gson:Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-direct {v6, v7, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1$body$1;-><init>(Lcom/google/gson/Gson;Lretrofit2/o000000O;Lkotlin/coroutines/OooO;)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->label:I

    .line 103
    .line 104
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    :goto_2
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->isSuccess()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OO0O(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 166
    .line 167
    const v3, 0x7f1301d6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 185
    .line 186
    const v3, 0x7f1301cc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1, v2, v1}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_3
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, v1, v0

    .line 214
    .line 215
    const p1, 0x7f1301d0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$shareScheduleOnline$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p1, v1, v0

    .line 232
    .line 233
    const p1, 0x7f1301cf

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 247
    .line 248
    return-object p1
.end method
