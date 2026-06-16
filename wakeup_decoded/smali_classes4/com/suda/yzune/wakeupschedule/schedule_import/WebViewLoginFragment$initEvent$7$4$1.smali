.class final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->oo000o()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$initEvent$7$4$1"
    f = "WebViewLoginFragment.kt"
    l = {
        0x36b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $json:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->$json:Ljava/lang/String;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->$json:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->$json:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getAsString(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u6210\u529f\u5bfc\u5165 "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " \u95e8\u8bfe\u7a0b(\uff9f\u25bd\uff9f)/\n\u8bf7\u70b9\u51fb\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\u5207\u6362\u540e\u67e5\u770b"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$4$1;->$json:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 136
    .line 137
    return-object p1
.end method
