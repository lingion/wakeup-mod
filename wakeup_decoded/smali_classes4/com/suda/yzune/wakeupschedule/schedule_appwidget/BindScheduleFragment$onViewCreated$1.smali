.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment$onViewCreated$1"
    f = "BindScheduleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOooo/o0O0O00;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Ljava/util/List;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;",
            "Ljava/util/List<",
            "Lo00OOooo/o0O0O00;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->$items:Ljava/util/List;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->$items:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOOo0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->$items:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lo00OOooo/o000OOo;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
