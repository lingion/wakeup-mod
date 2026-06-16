.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO0O(Landroid/view/View;I)V
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$2$1"
    f = "TimeTableFragment.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->label:I

    .line 6
    .line 7
    const-string v2, "make(...)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p1, v1, v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string v0, "\u5220\u9664\u6210\u529f~"

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const-string v0, "\u8be5\u65f6\u95f4\u8868\u4ecd\u88ab\u4f7f\u7528\u4e2d>_<\u8bf7\u786e\u4fdd\u5b83\u4e0d\u88ab\u4f7f\u7528\u518d\u5220\u9664\u54e6"

    .line 134
    .line 135
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 146
    .line 147
    return-object p1
.end method
