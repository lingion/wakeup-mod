.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$2"
    f = "TimeTableFragment.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 85
    .line 86
    return-object p1
.end method
