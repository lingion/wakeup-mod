.class final Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1$1"
    f = "ApiWebActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/common/web/ApiWebActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

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

    new-instance p1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;

    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    invoke-direct {p1, v0, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOo(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOO(Lcom/homework/fastad/common/web/ApiWebActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOOo(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/WebViewInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "webInfo"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/homework/fastad/model/LandingPageCheck$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/homework/fastad/common/web/WebViewInfo;)Lcom/homework/fastad/model/LandingPageCheck$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO00o;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO0O0;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1;->this$0:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/homework/fastad/common/web/ApiWebActivity$checkInfoIn100$1$1$OooO0O0;-><init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
