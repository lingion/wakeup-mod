.class final Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;
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
    c = "com.suda.yzune.wakeupschedule.suda_life.BathFragment$refreshData$2"
    f = "BathFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "viewModel"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    :cond_2
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0OO(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v5

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le p1, v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v5

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v2, p1, v0

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const-string v0, "binding"

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v5

    .line 153
    :cond_9
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;->OooO:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move-object v5, p1

    .line 175
    :goto_1
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/databinding/FragmentBathBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 176
    .line 177
    int-to-float v0, v2

    .line 178
    const/high16 v1, 0x42b40000    # 90.0f

    .line 179
    .line 180
    div-float/2addr v0, v1

    .line 181
    const/16 v1, 0x64

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    mul-float v0, v0, v1

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "%"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 247
    .line 248
    return-object p1
.end method
