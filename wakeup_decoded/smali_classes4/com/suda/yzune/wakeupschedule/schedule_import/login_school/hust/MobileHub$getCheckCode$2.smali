.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getCheckCode(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hust.MobileHub$getCheckCode$2"
    f = "MobileHub.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->access$getGetVerificationCodeUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->access$getHeaders$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
