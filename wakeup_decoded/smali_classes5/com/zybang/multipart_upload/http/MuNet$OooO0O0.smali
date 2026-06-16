.class public final Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/http/MuNet;->OooOOO0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zybang/multipart_upload/http/OooO0OO;Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic OooO0O0:Lkotlinx/coroutines/Oooo000;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO0O0:Lkotlinx/coroutines/Oooo000;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0OO(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO0O0:Lkotlinx/coroutines/Oooo000;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/zybang/multipart_upload/common/MuClientException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "request "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " response is null"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Lcom/zybang/multipart_upload/common/MuClientException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lcom/zybang/multipart_upload/http/MuNet;->OooO0O0(Lcom/zybang/multipart_upload/http/MuNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zybang/multipart_upload/http/MuNet$OooO0O0;->OooO0O0:Lkotlinx/coroutines/Oooo000;

    .line 64
    .line 65
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/Oooo000;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
