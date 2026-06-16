.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000OoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)Landroid/view/View;
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initHeaderView$1"
    f = "AddCourseActivity.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "etName"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oO(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;-><init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f09019d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 111
    .line 112
    return-object p1
.end method
