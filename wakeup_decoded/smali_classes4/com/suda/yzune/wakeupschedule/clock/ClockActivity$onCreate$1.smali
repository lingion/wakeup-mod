.class final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.clock.ClockActivity$onCreate$1"
    f = "ClockActivity.kt"
    l = {
        0x56,
        0x59,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->I$0:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 55
    .line 56
    invoke-static {p1, v4, v5, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "show_table_id"

    .line 61
    .line 62
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->I$0:I

    .line 81
    .line 82
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v6, v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v7, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 108
    .line 109
    invoke-direct {v5, v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooOO0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oo()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oo()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0OO()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 161
    .line 162
    invoke-virtual {p1, v5, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockViewModel;->OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0ooOO0(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    const-string p1, "binding"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v4

    .line 188
    :cond_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o00oO0O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/CourseListAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->label:I

    .line 204
    .line 205
    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0Oo0oo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OO00O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0ooOoO(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;->this$0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0ooOOo(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)Landroid/content/IntentFilter;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 233
    .line 234
    return-object p1
.end method
