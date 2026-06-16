.class final Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zybang.multipart_upload.http.MuNet$post$6$request$4$onErrorResponse$1"
    f = "MuNet.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $continuation:Lkotlinx/coroutines/Oooo000;

.field final synthetic $e:Lcom/baidu/homework/common/net/NetError;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic $retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

.field final synthetic $scope:Lkotlinx/coroutines/o000OO;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/NetError;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;[BLjava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iput-object p2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iput-object p3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iput-object p5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$bytes:[B

    iput-object p7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iput-object p8, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 10
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

    new-instance p1, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;

    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$bytes:[B

    iget-object v7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iget-object v8, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;-><init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/NetError;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;[BLjava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->label:I

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
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/NetError;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0OO()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->label:I

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$bytes:[B

    .line 65
    .line 66
    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 110
    .line 111
    return-object p1
.end method
