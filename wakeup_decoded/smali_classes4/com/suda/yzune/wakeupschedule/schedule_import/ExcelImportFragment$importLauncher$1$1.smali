.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ExcelImportFragment$importLauncher$1$1"
    f = "ExcelImportFragment.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityResult:Landroidx/activity/result/ActivityResult;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->invokeSuspend$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

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

.method private static final invokeSuspend$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "https://wakeup.fun/doc/import_from_csv.html"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "importtype"

    .line 10
    .line 11
    const-string v4, "issuccess"

    .line 12
    .line 13
    const-string v5, "JEM_036"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string p1, "JEO_013"

    .line 39
    .line 40
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;->OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v6

    .line 63
    :goto_0
    iput v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOooo(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 84
    .line 85
    :cond_4
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 88
    .line 89
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 90
    .line 91
    const-string v1, "success"

    .line 92
    .line 93
    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v5, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "\u5bfc\u5165\u6210\u529f(\uff9f\u25bd\uff9f)/"

    .line 101
    .line 102
    const-string v1, "\u8bf7\u8bb0\u5f97\u8981\u6253\u5f00\u591a\u8bfe\u8868\u9762\u677f\u6765\u67e5\u770b\u54e6~"

    .line 103
    .line 104
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;

    .line 105
    .line 106
    invoke-direct {v7, v6, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v6, v0, v1, p1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_2
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 115
    .line 116
    const-string v1, "fail"

    .line 117
    .line 118
    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v5, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "\u5bfc\u5165\u5931\u8d25\uff0c\u8bf7\u4e25\u683c\u6309\u7167\u6a21\u677f\u7684\u683c\u5f0f\u8fdb\u884c\u586b\u5199\u3002\u5177\u4f53\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\u3002\u5efa\u8bae\u5206\u4eab\u5230QQ\uff0c\u7136\u540e\u5728QQ\u7684\u754c\u9762\u70b9\u51fb\u6587\u4ef6\uff0c\u9009\u62e9\u300c\u5bfc\u5165\u5230\u8bfe\u7a0b\u8868\u300d\u3002\u5177\u4f53\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 199
    .line 200
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1303fc

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 216
    .line 217
    return-object p1
.end method
