.class Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0o0(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lo00o/OooOO0O;->OooO0OO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;->onFail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public OooO0O0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOOO0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;->onSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOOO0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;->onFail(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
