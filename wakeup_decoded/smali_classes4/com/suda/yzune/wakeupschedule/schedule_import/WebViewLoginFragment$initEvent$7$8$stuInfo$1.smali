.class final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$initEvent$7$8$stuInfo$1"
    f = "WebViewLoginFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cookies:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->$cookies:Ljava/lang/String;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->$cookies:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "http://192.168.5.88/student/StuInfo"

    .line 12
    .line 13
    invoke-static {p1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Cookie"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$8$stuInfo$1;->$cookies:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Referer"

    .line 26
    .line 27
    const-string v1, "http://192.168.5.88/Login/MainDesktop"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    const-string v1, "application/json"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO(Z)Lorg/jsoup/Connection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
