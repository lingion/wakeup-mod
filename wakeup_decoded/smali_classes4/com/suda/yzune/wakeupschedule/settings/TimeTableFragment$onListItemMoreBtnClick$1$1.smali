.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$1"
    f = "TimeTableFragment.kt"
    l = {
        0xa4
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
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOO0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "_\u590d\u5236"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooO()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0O0(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    invoke-direct {v3, p1, v0, v4, v2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "\u590d\u5236\u6210\u529f~"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 200
    .line 201
    return-object p1
.end method
