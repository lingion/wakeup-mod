.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oOo()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshTableUpdateTime$1"
    f = "ScheduleFragment.kt"
    l = {
        0xe3,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setUpdateTime(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOoO0()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    :goto_1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$OooO00o;->OooO00o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$refreshTableUpdateTime$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "refreshTableUpdateTime , tableID :"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", updateTime :"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 161
    .line 162
    return-object p1
.end method
