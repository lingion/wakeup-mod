.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$5"
    f = "AddCourseActivity.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0o()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OoooO0O(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$OooO00o;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 76
    .line 77
    const v1, 0x7f130031

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getString(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0o()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->$position:I

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTeacher()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$OooO00o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 133
    .line 134
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->$position:I

    .line 135
    .line 136
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$OooO0O0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 155
    .line 156
    return-object p1
.end method
