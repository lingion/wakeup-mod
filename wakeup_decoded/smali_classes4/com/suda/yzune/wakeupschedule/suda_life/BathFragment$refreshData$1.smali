.class final Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo(Z)V
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
    c = "com.suda.yzune.wakeupschedule.suda_life.BathFragment$refreshData$1"
    f = "BathFragment.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;ZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;ZLkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "viewModel"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0OO(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const-string v1, "binding"

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v4

    .line 153
    :cond_9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move-object v4, v0

    .line 175
    :goto_2
    iget-object v0, v4, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;->OooOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    const/high16 v1, 0x42a00000    # 80.0f

    .line 179
    .line 180
    div-float/2addr p1, v1

    .line 181
    const/16 v1, 0x64

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    mul-float p1, p1, v1

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "\u62e5\u6324\u5ea6\uff1a"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "%"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "\u5237\u65b0\u6210\u529f"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 266
    .line 267
    return-object p1
.end method
