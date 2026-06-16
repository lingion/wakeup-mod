.class final Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;->OooO0oo(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.dao.CourseDao_Impl$updateSingleCourse$2"
    f = "CourseDao_Impl.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $courseBaseBean:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

.field final synthetic $courseDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->this$0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseBaseBean:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseDetailList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->this$0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseBaseBean:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseDetailList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;-><init>(Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->this$0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseBaseBean:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->$courseDetailList:Ljava/util/List;

    .line 32
    .line 33
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao_Impl$updateSingleCourse$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao$DefaultImpls;->OooO0oo(Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 43
    .line 44
    return-object p1
.end method
