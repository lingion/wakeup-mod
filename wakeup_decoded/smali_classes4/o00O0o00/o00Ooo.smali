.class public abstract Lo00O0o00/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I = 0x0

.field public static OooO0O0:I = -0x1

.field private static OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

.field private static OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0o:Ljava/lang/String;

.field private static OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0o00/o00Ooo;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput v1, Lo00O0o00/o00Ooo;->OooO0o0:I

    .line 10
    .line 11
    const-string v0, "8842cc8def3d48e386bb136adc7a6188"

    .line 12
    .line 13
    sput-object v0, Lo00O0o00/o00Ooo;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO(Lcom/zybang/approve/JiguangCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lo00O0o00/o00Ooo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Lo00O0o00/o00Ooo;->OooO0o0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lcom/zybang/approve/JiguangLoginHelper;->setTimeoutPreLogin(I)V

    .line 15
    .line 16
    .line 17
    sput v1, Lo00O0o00/o00Ooo;->OooO0o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/zybang/approve/JiguangLoginHelper;->preLogin(Lcom/zybang/approve/JiguangCallback;)V

    .line 25
    .line 26
    .line 27
    sput v2, Lo00O0o00/o00Ooo;->OooO0o0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/zybang/approve/VerifyResult;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/zybang/approve/VerifyResult;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/zybang/approve/JiguangCallback;->loginResult(Lcom/zybang/approve/VerifyResult;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic OooO00o(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o00Ooo;->OooO0oO(ILjava/lang/String;)V

    return-void
.end method

.method private static OooO0O0()V
    .locals 3

    .line 1
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo00O0o00/o00Ooo;->OooO0Oo(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static OooO0OO()V
    .locals 1

    .line 1
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zybang/approve/JiguangLoginHelper;->clearPreLoginCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static OooO0Oo(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo00O0o00/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0o00/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo00O0o00/o00Ooo;->OooO0o0(Landroid/content/Context;Lcom/zybang/approve/JiguangRequestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooO0o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo00O0o00/o00Ooo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/zybang/approve/JiguangLoginHelper;->isUseJiguangLogin(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static OooO0o0(Landroid/content/Context;Lcom/zybang/approve/JiguangRequestCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/zybang/approve/JiguangLoginHelper;

    .line 6
    .line 7
    invoke-static {v0}, LOooo00o/OooO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zybang/approve/JiguangLoginHelper;

    .line 12
    .line 13
    sput-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lo00O0o00/o00Ooo;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcom/zybang/approve/JiguangLoginHelper;->jiGuangInit(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/approve/JiguangRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    return-void
.end method

.method private static synthetic OooO0oO(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00O0o00/o00Ooo;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static OooO0oo(Lcom/zybang/approve/JiguangCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lo00O0o00/o00Ooo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00O0o00/o00Ooo;->OooO0OO:Lcom/zybang/approve/JiguangLoginHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p0}, Lcom/zybang/approve/JiguangLoginHelper;->preGetToken(Lcom/zybang/approve/JiguangCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zybang/approve/VerifyResult;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/zybang/approve/VerifyResult;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/zybang/approve/JiguangCallback;->loginResult(Lcom/zybang/approve/VerifyResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
