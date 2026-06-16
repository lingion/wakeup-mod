.class abstract Lcom/zybang/oaid/impl/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/oaid/impl/OooO0OO;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method static OooO0O0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zybang/oaid/impl/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zybang/oaid/impl/OooO0O0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
