.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$3$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0xb3,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_0
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOo0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v2

    .line 120
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-static {v5, p1, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/model/UpdateScheduleBean$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/suda/yzune/wakeupschedule/aaa/model/UpdateScheduleBean$OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1$OooO00o;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1$OooO00o;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1$OooO0O0;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1$OooO0O0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1, v5, v6}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "\u8fd9\u4e2a id \u6ca1\u6709\u5177\u4f53\u8bfe\u7a0b\uff0c\u53ea\u672c\u5730\u5220\u9664"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->label:I

    .line 193
    .line 194
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->$position:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooooo(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "\u5220\u9664\u6210\u529f~"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v5, "requireContext(...)"

    .line 252
    .line 253
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1, v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 272
    .line 273
    return-object p1
.end method
