.class public abstract Lcom/zuoyebang/router/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/router/OooO;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/router/OooO0o;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic OooO0OO(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Throwable to Process!!!"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
