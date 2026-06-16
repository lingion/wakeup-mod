.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O0(Lo00OOooo/o000000O;I)V
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
    c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$onHorizontalItemClick$1"
    f = "ModifyScheduleToolActivity.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILjava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILjava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    new-instance p3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lo00OOooo/o000000O;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const-string p3, "tableConfig"

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "\u9009\u53d6\u8981\u8c03\u6574\u7684\u8bfe\u8868"

    .line 46
    .line 47
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 89
    .line 90
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v6, v2, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$OooO00o;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$OooO00o;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 136
    .line 137
    new-instance v11, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v9, 0xc

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v4, v11

    .line 153
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$OooO00o;->OooO00o(Ljava/lang/String;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 165
    .line 166
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->$position:I

    .line 167
    .line 168
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/o0Oo0oo;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/o0Oo0oo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->OooOo0O(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "bindSchedule"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 188
    .line 189
    return-object p1
.end method
