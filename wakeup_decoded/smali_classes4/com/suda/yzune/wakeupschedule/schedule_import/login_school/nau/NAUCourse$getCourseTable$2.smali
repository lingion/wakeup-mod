.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->getCourseTable(Landroid/content/Context;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2"
    f = "NAUCourse.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $importTableId:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$getCourseTableHtmlContent(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$context:Landroid/content/Context;

    .line 30
    .line 31
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->$importTableId:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$parseCourseTable(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 46
    .line 47
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u8bfe\u8868\u4fe1\u606f\uff01"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
