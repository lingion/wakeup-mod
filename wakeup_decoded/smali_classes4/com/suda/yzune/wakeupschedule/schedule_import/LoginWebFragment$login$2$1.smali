.class final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o0ooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$login$2$1"
    f = "LoginWebFragment.kt"
    l = {
        0x1de,
        0x1e5,
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $termList:Lorg/json/JSONArray;

.field final synthetic $which:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCurrentUserInfo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    .line 85
    .line 86
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "termId"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "getString(...)"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermid(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseSchedule(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo00()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v1, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0(Lorg/json/JSONObject;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    move-object v0, p1

    .line 171
    move-object p1, v1

    .line 172
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 183
    .line 184
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    const-string p1, ""

    .line 203
    .line 204
    :cond_8
    invoke-static {v0, p1, v4}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 212
    .line 213
    return-object p1
.end method
