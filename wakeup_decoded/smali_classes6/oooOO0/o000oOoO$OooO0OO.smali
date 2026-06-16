.class LoooOO0/o000oOoO$OooO0OO;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0OO"
.end annotation


# instance fields
.field final synthetic OooO00o:LoooOO0/o000oOoO;


# direct methods
.method constructor <init>(LoooOO0/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/o000oOoO$OooO0OO;->OooO00o:LoooOO0/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public exitAndThrowIfTimedOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LoooOO0/o000oOoO$OooO0OO;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO$OooO0OO;->OooO00o:LoooOO0/o000oOoO;

    .line 2
    .line 3
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->CANCEL:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LoooOO0/o000oOoO;->OooO0oo(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoooOO0/o000oOoO$OooO0OO;->OooO00o:LoooOO0/o000oOoO;

    .line 9
    .line 10
    iget-object v0, v0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 11
    .line 12
    invoke-virtual {v0}, LoooOO0/Oooo000;->OoooO00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
