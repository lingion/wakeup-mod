.class public final Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/http/MuNet;->OooOOO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLjava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/coroutines/o000OO;

.field final synthetic OooO0O0:Lcom/zybang/multipart_upload/http/OooO0OO;

.field final synthetic OooO0OO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic OooO0Oo:Lkotlinx/coroutines/Oooo000;

.field final synthetic OooO0o:[B

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o000OO;Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO00o:Lkotlinx/coroutines/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0O0:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0OO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0Oo:Lkotlinx/coroutines/Oooo000;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0o:[B

    .line 12
    .line 13
    iput-object p7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 12

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO00o:Lkotlinx/coroutines/o000OO;

    .line 7
    .line 8
    new-instance v11, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2$onErrorResponse$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0O0:Lcom/zybang/multipart_upload/http/OooO0OO;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0OO:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0Oo:Lkotlinx/coroutines/Oooo000;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0o0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0o:[B

    .line 19
    .line 20
    iget-object v8, p0, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2;->OooO0oO:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v11

    .line 24
    move-object v3, p1

    .line 25
    move-object v9, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/zybang/multipart_upload/http/MuNet$post$6$request$2$onErrorResponse$1;-><init>(Lcom/zybang/multipart_upload/http/OooO0OO;Lcom/baidu/homework/common/net/NetError;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;Ljava/lang/String;[BLjava/lang/String;Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v4, v11

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 36
    .line 37
    .line 38
    return-void
.end method
