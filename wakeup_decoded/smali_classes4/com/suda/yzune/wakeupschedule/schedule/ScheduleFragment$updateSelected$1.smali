.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OOO()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$updateSelected$1"
    f = "ScheduleFragment.kt"
    l = {
        0x273,
        0x28e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->invokeSuspend$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000Oo0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ui"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO00o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onResume needUpdateTableNameSelection viewholder:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    :cond_1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "ui"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_6
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.TableNameAdapter"

    .line 104
    .line 105
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00o0O(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000OoO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v7, -0x1

    .line 156
    :goto_3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO00o;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$OooO00o;->OooO00o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 167
    .line 168
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "onResume needUpdateTableNameSelection data.size:"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ",indexOfFirst :"

    .line 186
    .line 187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, ",selectImportScheduleId:"

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 209
    .line 210
    invoke-static {v1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000Ooo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Z)V

    .line 211
    .line 212
    .line 213
    if-ltz v7, :cond_b

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ge v7, p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v4

    .line 233
    :cond_9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v4

    .line 252
    :cond_a
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 257
    .line 258
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;

    .line 259
    .line 260
    invoke-direct {v3, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    move-object v4, p1

    .line 277
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 278
    .line 279
    :cond_c
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->label:I

    .line 288
    .line 289
    invoke-virtual {v4, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0000O0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_d

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 297
    .line 298
    return-object p1
.end method
