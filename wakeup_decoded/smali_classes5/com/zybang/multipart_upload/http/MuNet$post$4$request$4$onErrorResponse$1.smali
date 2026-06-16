.class final Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;
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
    c = "com.zybang.multipart_upload.http.MuNet$post$4$request$4$onErrorResponse$1"
    f = "MuNet.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/Oooo000;

.field final synthetic $e:Lcom/baidu/homework/common/net/NetError;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic $retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

.field final synthetic $scope:Lkotlinx/coroutines/o000OO;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/NetError;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iput-object p2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iput-object p3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iput-object p5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$file:Ljava/io/File;

    iput-object p7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iput-object p8, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

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

    new-instance p1, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;

    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$file:Ljava/io/File;

    iget-object v7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    iget-object v8, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;-><init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/NetError;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->label:I

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
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

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
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

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
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO0OO()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->label:I

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
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " request retry"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$fileName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$file:Ljava/io/File;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$tag:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$retryStrategy:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$scope:Lkotlinx/coroutines/o000OO;

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object p1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$originInput:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$continuation:Lkotlinx/coroutines/Oooo000;

    .line 116
    .line 117
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$4$request$4$onErrorResponse$1;->$e:Lcom/baidu/homework/common/net/NetError;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 138
    .line 139
    return-object p1
.end method
