.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Ooooooo(Lo00OOooo/o000000O;I)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onHorizontalItemClick$1"
    f = "WeekWidgetConfigFrag.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->invokeSuspend$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setTableId(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOOO0(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lo00OOooo/o000000O;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p0, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p0, p3, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 81
    .line 82
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

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
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 80
    .line 81
    new-instance v11, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v9, 0xc

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, v11

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    invoke-static {v0, p1, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 110
    .line 111
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

    .line 112
    .line 113
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOo0O(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "bindSchedule"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 133
    .line 134
    return-object p1
.end method
