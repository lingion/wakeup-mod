.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/o000O0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1"
    f = "FSTVC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $cookies:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $page:I

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/OooOO0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/OooOO0;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/OooOO0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$apiUrl:Ljava/lang/String;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$page:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$limit:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$cookies:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$apiUrl:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$page:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$limit:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$cookies:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;-><init>(Lkotlinx/coroutines/sync/OooOO0;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/OooO;)V

    iput-object p1, v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/o000O0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/o000OO;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$semaphore:Lkotlinx/coroutines/sync/OooOO0;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$apiUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$page:I

    .line 27
    .line 28
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$limit:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1;->$cookies:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/fetcher/FSTVC$fetchSource$rest$1$1$1;-><init>(Lkotlinx/coroutines/sync/OooOO0;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
