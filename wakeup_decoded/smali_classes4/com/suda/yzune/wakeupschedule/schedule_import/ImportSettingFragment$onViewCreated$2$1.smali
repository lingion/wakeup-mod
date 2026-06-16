.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$onViewCreated$2$1"
    f = "ImportSettingFragment.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooO(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OoooOOo(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 82
    .line 83
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "page"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, "binding"

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/FragmentImportSettingBinding;->OooO0oo:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "click"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "importId"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 147
    .line 148
    return-object p1
.end method
