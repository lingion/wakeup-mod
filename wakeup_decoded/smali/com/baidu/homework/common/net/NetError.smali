.class public Lcom/baidu/homework/common/net/NetError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:Lcom/baidu/homework/common/net/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/baidu/homework/common/net/NetError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/baidu/homework/common/net/NetError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/baidu/homework/common/net/NetError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/NetError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/zybang/lib/R$string;->common_format_error_code_and_info:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/utils/OooO0OO;->OooO00o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/homework/common/net/NetError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/homework/common/net/OooO0O0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
