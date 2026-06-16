.class final Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fastad.baidu.BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1"
    f = "BDHalfFlowExpressAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fastad/baidu/BDHalfFlowExpressAdapter;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

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

    new-instance p1, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;

    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fastad/baidu/BDHalfFlowExpressAdapter;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fastad/baidu/BDHalfFlowExpressAdapter$getBiddingToken$1$success$1$1;->this$0:Lcom/fastad/baidu/BDHalfFlowExpressAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fastad/baidu/BDHalfFlowExpressAdapter;->access$getNativeManager$p(Lcom/fastad/baidu/BDHalfFlowExpressAdapter;)Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/fastad/baidu/FastAdBDManager;->requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
