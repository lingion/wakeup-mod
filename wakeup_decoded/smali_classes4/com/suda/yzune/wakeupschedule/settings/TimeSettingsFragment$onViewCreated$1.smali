.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1"
    f = "TimeSettingsFragment.kt"
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;-><init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v1, "saved_state_time_list"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x2

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v6, p0

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;IZLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    move-object v0, p1

    .line 181
    move-object p1, v1

    .line 182
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 206
    :goto_4
    const/16 v0, 0x3c

    .line 207
    .line 208
    if-ge p1, v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    add-int/lit8 v1, p1, 0x1

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lo00OOooo/o00000OO;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, p1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 244
    .line 245
    const-string v4, "00:00"

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    :cond_8
    move-object v3, v4

    .line 256
    :cond_9
    invoke-virtual {v0, v3}, Lo00OOooo/o00000OO;->OooOOOO(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, p1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move-object v4, p1

    .line 283
    :cond_b
    :goto_5
    invoke-virtual {v0, v4}, Lo00OOooo/o00000OO;->OooOOO(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move p1, v1

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 298
    .line 299
    return-object p1
.end method
