.class public final Lcom/zuoyebang/hybrid/util/ThrowableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/ThrowableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/ThrowableUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/ThrowableUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/ThrowableUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final checkThrowOnQaOrDebug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lo0O00000/OooO0O0;->OooO00o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$1;

    invoke-direct {v1, p0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final checkThrowOnQaOrDebug(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo0O00000/OooO0O0;->OooO00o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$2;

    invoke-direct {v1, p0}, Lcom/zuoyebang/hybrid/util/ThrowableUtil$checkThrowOnQaOrDebug$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
