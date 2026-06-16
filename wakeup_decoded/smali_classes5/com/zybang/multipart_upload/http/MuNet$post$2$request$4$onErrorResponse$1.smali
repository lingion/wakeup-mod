.class final Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;
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
    c = "com.zybang.multipart_upload.http.MuNet$post$2$request$4$onErrorResponse$1"
    f = "MuNet.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/Oooo000;

.field final synthetic $e:Lcom/baidu/homework/common/net/NetError;

.field final synthetic $originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic $retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

.field final synthetic $scope:Lkotlinx/coroutines/o000OO;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/NetError;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iput-object p2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iput-object p4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iput-object p5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iput-object p6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;

    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;-><init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/NetError;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->label:I

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
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

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
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0OO()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->label:I

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " request retry"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 102
    .line 103
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$2$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 124
    .line 125
    return-object p1
.end method
