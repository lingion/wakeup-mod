.class final Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$1$1$1"
    f = "NewTipTextView.kt"
    l = {
        0x25e,
        0x260
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
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/OooOOO0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;",
            "II",
            "Lkotlin/OooOOO0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$startNode:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$day:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$startNode:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$day:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;IILkotlin/OooOOO0;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->label:I

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
    goto/16 :goto_1

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$startNode:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartNode(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$day:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setDay(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setOwnTime(Z)V

    .line 81
    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartTime(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$it:Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->$scheduleViewModel:Lkotlin/OooOOO0;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView$updateSingleCourse$1$1$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOooO(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 143
    .line 144
    return-object p1
.end method
