.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0OoO()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$initView$1"
    f = "ScheduleFragment.kt"
    l = {
        0x58c,
        0x58d,
        0x5b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tableId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->$tableId:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->$tableId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->$tableId:I

    .line 64
    .line 65
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v6, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p1, v6, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0o(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000O0o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v12, 0x1e

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v6, v3

    .line 158
    invoke-static/range {v6 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo00o(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 172
    .line 173
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0O0(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v6, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v3, v6, v0, v5, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const v3, 0x7f130525

    .line 215
    .line 216
    .line 217
    if-lez p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 230
    .line 231
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-gt p1, v5, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oo0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 252
    .line 253
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-array v8, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v6, v8, v0

    .line 268
    .line 269
    invoke-virtual {v5, v3, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 284
    .line 285
    const v3, 0x7f130353

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oo0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-array v8, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v6, v8, v0

    .line 311
    .line 312
    invoke-virtual {v5, v3, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 326
    .line 327
    const v3, 0x7f130354

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v0, "ui"

    .line 344
    .line 345
    if-nez p1, :cond_8

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object p1, v7

    .line 351
    :cond_8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-le p1, v1, :cond_b

    .line 375
    .line 376
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_9

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p1, v7

    .line 388
    :cond_9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 393
    .line 394
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-float v5, v5

    .line 407
    invoke-virtual {p1, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-nez p1, :cond_a

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v7

    .line 422
    :cond_a
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_b
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-nez p1, :cond_c

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object p1, v7

    .line 442
    :cond_c
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-virtual {p1, v5}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-nez p1, :cond_d

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object p1, v7

    .line 462
    :cond_d
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 467
    .line 468
    .line 469
    :goto_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_e

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object p1, v7

    .line 481
    :cond_e
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOoo()Lcom/google/android/material/slider/Slider;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ge v0, v1, :cond_f

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_f
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-le v0, v1, :cond_10

    .line 523
    .line 524
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_4
    int-to-float v3, v0

    .line 539
    goto :goto_5

    .line 540
    :cond_10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    goto :goto_4

    .line 551
    :goto_5
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const/16 v0, 0xff

    .line 561
    .line 562
    int-to-float v0, v0

    .line 563
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    int-to-float v1, v1

    .line 578
    const/16 v3, 0x64

    .line 579
    .line 580
    int-to-float v3, v3

    .line 581
    div-float/2addr v1, v3

    .line 582
    mul-float v0, v0, v1

    .line 583
    .line 584
    invoke-static {v0}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo00O(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 592
    .line 593
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initView$1;->label:I

    .line 604
    .line 605
    invoke-static {p1, v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000O000(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v2, :cond_11

    .line 610
    .line 611
    return-object v2

    .line 612
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 613
    .line 614
    return-object p1
.end method
