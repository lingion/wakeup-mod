.class public abstract Lzyb/okhttp3/cronet/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zybang/org/chromium/net/NetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o()Lzyb/okhttp3/cronet/o0OO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lzyb/okhttp3/cronet/o0OO00O;->OooO0O0(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
