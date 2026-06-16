.class final Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo()V
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
    c = "com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$queryRoomData$1"
    f = "EmptyRoomFragment.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $building:Ljava/lang/String;

.field final synthetic $date:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$building:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$date:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$building:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$date:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$building:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->$date:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOOo0(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "binding"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 109
    .line 110
    return-object p1
.end method
