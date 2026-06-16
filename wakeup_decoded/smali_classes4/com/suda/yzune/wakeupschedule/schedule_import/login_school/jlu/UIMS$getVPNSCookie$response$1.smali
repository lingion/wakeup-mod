.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVPNSCookie(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$response$1"
    f = "UIMS.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->$request:Lokhttp3/Request;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->$request:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/Request;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;->$request:Lokhttp3/Request;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
