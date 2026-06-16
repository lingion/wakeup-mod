.class final Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$1$1$1$1"
    f = "NewTipTextView.kt"
    l = {
        0x224,
        0x227,
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $day:I

.field final synthetic $it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

.field final synthetic $scheduleViewModel:Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field final synthetic $startNode:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;Lkotlin/OooOOO0;IILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;",
            "Lkotlin/OooOOO0;",
            "II",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$startNode:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$day:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$startNode:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$day:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;Lkotlin/OooOOO0;IILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v4

    .line 102
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$startNode:I

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartNode(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$day:I

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setDay(I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setOwnTime(Z)V

    .line 158
    .line 159
    .line 160
    const-string p1, ""

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartTime(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 169
    .line 170
    invoke-interface {p1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$showDialog$1$1$1$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 189
    .line 190
    return-object p1
.end method
