.class final Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$importLauncher$1$1"
    f = "FileImportFragment.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityResult:Landroidx/activity/result/ActivityResult;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 32
    .line 33
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "4"

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
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v7

    .line 58
    :goto_0
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo00O(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 68
    .line 69
    const-string v0, "success"

    .line 70
    .line 71
    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v5, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v7

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 95
    .line 96
    const-string v1, "\u5bfc\u5165\u6210\u529f(\uff9f\u25bd\uff9f)/"

    .line 97
    .line 98
    const-string v6, "\u8bf7\u8bb0\u5f97\u8981\u6253\u5f00\u591a\u8bfe\u8868\u9762\u677f\u6765\u67e5\u770b\u54e6~"

    .line 99
    .line 100
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/o0000Ooo;

    .line 101
    .line 102
    invoke-direct {v8, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0000Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v1, v6, v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0ooOoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 111
    .line 112
    const-string v1, "fail"

    .line 113
    .line 114
    filled-new-array {v4, v1, v3, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v5, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 133
    .line 134
    :cond_5
    move-object v0, v7

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "\u5bfc\u5165\u5931\u8d25\u3002\u5efa\u8bae\u5206\u4eab\u5230QQ\uff0c\u7136\u540e\u5728QQ\u7684\u754c\u9762\u70b9\u51fb\u6587\u4ef6\uff0c\u9009\u62e9\u300c\u5bfc\u5165\u5230\u8bfe\u7a0b\u8868\u300d\u3002\u5177\u4f53\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v1, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->o0OOO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 169
    .line 170
    return-object p1
.end method
