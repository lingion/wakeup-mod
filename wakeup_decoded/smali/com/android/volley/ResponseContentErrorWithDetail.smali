.class public Lcom/android/volley/ResponseContentErrorWithDetail;
.super Lcom/android/volley/ResponseContentError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/ResponseContentError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/ResponseContentError;->errorCode:Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
