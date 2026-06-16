.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$6$1$1"
    f = "TimeTableFragment.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $value:Landroid/text/Editable;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Landroid/text/Editable;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->label:I

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO00o(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOO0()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$value:Landroid/text/Editable;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x3

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "\u65b0\u5efa\u6210\u529f~"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 186
    .line 187
    return-object p1
.end method
