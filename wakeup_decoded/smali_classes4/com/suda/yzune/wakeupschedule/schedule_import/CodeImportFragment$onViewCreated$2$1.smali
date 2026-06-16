.class final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$2$1"
    f = "CodeImportFragment.kt"
    l = {
        0x4c,
        0x52,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 28
    .line 29
    return-object p0
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->label:I

    .line 8
    .line 9
    const-string v3, "fail"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "3"

    .line 14
    .line 15
    const-string v7, "importtype"

    .line 16
    .line 17
    const-string v8, "issuccess"

    .line 18
    .line 19
    const-string v9, "JEM_036"

    .line 20
    .line 21
    const-string v10, "\u70b9\u51fb\u5bfc\u5165"

    .line 22
    .line 23
    const-string v11, "binding"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v12, :cond_2

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v13

    .line 78
    :cond_4
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    const-string v14, "\u5bfc\u5165\u4e2d\u2026\u8bf7\u7a0d\u540e"

    .line 81
    .line 82
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1$response$1;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->$code:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x17c

    .line 94
    .line 95
    invoke-direct {v14, v4, v15, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1$response$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 96
    .line 97
    .line 98
    iput v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, v14, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_0
    check-cast v2, Lretrofit2/o000000O;

    .line 108
    .line 109
    invoke-virtual {v2}, Lretrofit2/o000000O;->OooO0o0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1$body$1;

    .line 120
    .line 121
    iget-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 122
    .line 123
    invoke-direct {v14, v15, v2, v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1$body$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;Lretrofit2/o000000O;Lkotlin/coroutines/OooO;)V

    .line 124
    .line 125
    .line 126
    iput v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->label:I

    .line 127
    .line 128
    invoke-static {v4, v14, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_1
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "\u6570\u636e\u8bfb\u53d6\u5931\u8d25>_<\u53ef\u80fd\u662f\u5206\u4eab\u53e3\u4ee4\u5df2\u7ecf\u8fc7\u671f\u4e86\u54e6"

    .line 156
    .line 157
    invoke-static {v0, v2, v12}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v13

    .line 176
    :cond_7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->isSuccess()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2, v12}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v13

    .line 219
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/MyResponse;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/text/oo000o;->o0O0O00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v5, 0x3

    .line 244
    iput v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v4, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo000(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v0, :cond_b

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_b
    :goto_2
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 254
    .line 255
    const-string v2, "success"

    .line 256
    .line 257
    filled-new-array {v8, v2, v7, v6}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v9, v2}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 288
    .line 289
    const-string v4, "\u5bfc\u5165\u6210\u529f(\uff9f\u25bd\uff9f)/"

    .line 290
    .line 291
    const-string v5, "\u8bf7\u8bb0\u5f97\u8981\u6253\u5f00\u591a\u8bfe\u8868\u9762\u677f\u6765\u67e5\u770b\u54e6~"

    .line 292
    .line 293
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;

    .line 294
    .line 295
    invoke-direct {v14, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v4, v5, v2, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_c
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, -0x1

    .line 311
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_d
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 326
    .line 327
    filled-new-array {v8, v3, v7, v6}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v9, v2}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v13

    .line 346
    :cond_e
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "\u670d\u52a1\u5668\u4f3c\u4e4e\u5728\u5f00\u5c0f\u5dee\u5462>_<\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 358
    .line 359
    invoke-static {v0, v2, v12}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_3
    sget-object v2, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 368
    .line 369
    filled-new-array {v8, v3, v7, v6}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v9, v3}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 377
    .line 378
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move-object v13, v2

    .line 389
    :goto_4
    iget-object v2, v13, Lcom/suda/yzune/wakeupschedule/databinding/FragmentCodeImportBinding;->OooOO0:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "\u53d1\u751f\u5f02\u5e38>_<\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\n"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_5

    .line 420
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v3, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_5
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v0, v12}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 452
    .line 453
    .line 454
    :goto_6
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 455
    .line 456
    return-object v0
.end method
